docker-start:
	docker-compose up --build

protobuf:
	protoc consignment-service/proto/consignment/consignment.proto --go_out=plugins=micro:.
	protoc vessel-service/proto/vessel/vessel.proto --go_out=plugins=micro:.
