/* Weenie - HouseObjects - Cottage (12405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12405, 'housecottage1095');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12405, 148, 12405, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12405, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12405, 8, 100671873) /* ICON_DID */
     , (12405, 1, 33557058) /* SETUP_DID */
     , (12405, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12405, 1, 128) /* ITEM_TYPE_INT */
     , (12405, 5, 10) /* ENCUMB_VAL_INT */
     , (12405, 16, 1) /* ITEM_USEABLE_INT */
     , (12405, 93, 52) /* PHYSICS_STATE_INT */
     , (12405, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12405, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12405, 13, True) /* ETHEREAL_BOOL */
     , (12405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12405, 71, True) /* NODRAW_BOOL */
     , (12405, 19, True) /* ATTACKABLE_BOOL */
     , (12405, 1, True) /* STUCK_BOOL */
     , (12405, 24, True) /* UI_HIDDEN_BOOL */;

