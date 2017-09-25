/* Weenie - HouseObjects - Cottage (10428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10428, 'housecottage736');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10428, 148, 10428, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10428, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10428, 8, 100671873) /* ICON_DID */
     , (10428, 1, 33557058) /* SETUP_DID */
     , (10428, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10428, 1, 128) /* ITEM_TYPE_INT */
     , (10428, 5, 10) /* ENCUMB_VAL_INT */
     , (10428, 16, 1) /* ITEM_USEABLE_INT */
     , (10428, 93, 52) /* PHYSICS_STATE_INT */
     , (10428, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10428, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10428, 13, True) /* ETHEREAL_BOOL */
     , (10428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10428, 71, True) /* NODRAW_BOOL */
     , (10428, 19, True) /* ATTACKABLE_BOOL */
     , (10428, 1, True) /* STUCK_BOOL */
     , (10428, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10428, 19, 0) /* VALUE_INT */
     , (10428, 5, 10) /* ENCUMB_VAL_INT */;

