/* Weenie - HouseObjects - Cottage (10293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10293, 'housecottage601');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10293, 148, 10293, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10293, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10293, 8, 100671873) /* ICON_DID */
     , (10293, 1, 33557058) /* SETUP_DID */
     , (10293, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10293, 1, 128) /* ITEM_TYPE_INT */
     , (10293, 5, 10) /* ENCUMB_VAL_INT */
     , (10293, 16, 1) /* ITEM_USEABLE_INT */
     , (10293, 93, 52) /* PHYSICS_STATE_INT */
     , (10293, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10293, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10293, 13, True) /* ETHEREAL_BOOL */
     , (10293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10293, 71, True) /* NODRAW_BOOL */
     , (10293, 19, True) /* ATTACKABLE_BOOL */
     , (10293, 1, True) /* STUCK_BOOL */
     , (10293, 24, True) /* UI_HIDDEN_BOOL */;

