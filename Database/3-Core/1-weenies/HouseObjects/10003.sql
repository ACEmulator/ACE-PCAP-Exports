/* Weenie - HouseObjects - Cottage (10003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10003, 'housecottage311');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10003, 148, 10003, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10003, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10003, 8, 100671873) /* ICON_DID */
     , (10003, 1, 33557058) /* SETUP_DID */
     , (10003, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10003, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10003, 1, 128) /* ITEM_TYPE_INT */
     , (10003, 5, 10) /* ENCUMB_VAL_INT */
     , (10003, 16, 1) /* ITEM_USEABLE_INT */
     , (10003, 93, 52) /* PHYSICS_STATE_INT */
     , (10003, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10003, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10003, 13, True) /* ETHEREAL_BOOL */
     , (10003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10003, 71, True) /* NODRAW_BOOL */
     , (10003, 19, True) /* ATTACKABLE_BOOL */
     , (10003, 1, True) /* STUCK_BOOL */
     , (10003, 24, True) /* UI_HIDDEN_BOOL */;

