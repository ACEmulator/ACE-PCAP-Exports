/* Weenie - HouseObjects - Mansion (14226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14226, 'housemansion1944');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14226, 148, 14226, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14226, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14226, 8, 100671883) /* ICON_DID */
     , (14226, 1, 33557058) /* SETUP_DID */
     , (14226, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14226, 1, 128) /* ITEM_TYPE_INT */
     , (14226, 5, 10) /* ENCUMB_VAL_INT */
     , (14226, 16, 1) /* ITEM_USEABLE_INT */
     , (14226, 93, 52) /* PHYSICS_STATE_INT */
     , (14226, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14226, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14226, 13, True) /* ETHEREAL_BOOL */
     , (14226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14226, 71, True) /* NODRAW_BOOL */
     , (14226, 19, True) /* ATTACKABLE_BOOL */
     , (14226, 1, True) /* STUCK_BOOL */
     , (14226, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14226, 19, 0) /* VALUE_INT */
     , (14226, 5, 10) /* ENCUMB_VAL_INT */;

