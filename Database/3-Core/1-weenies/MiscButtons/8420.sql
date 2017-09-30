/* Weenie - MiscButtons - Button (8420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8420, 'buttonswitchsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8420, 20, 8420, 2097208, NULL, NULL, 163973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8420, 1, 'Button') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8420, 8, 100667474) /* ICON_DID */
     , (8420, 1, 33554714) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8420, 1, 128) /* ITEM_TYPE_INT */
     , (8420, 5, 5) /* ENCUMB_VAL_INT */
     , (8420, 16, 48) /* ITEM_USEABLE_INT */
     , (8420, 19, 10) /* VALUE_INT */
     , (8420, 93, 1032) /* PHYSICS_STATE_INT */
     , (8420, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8420, 54, 1) /* USE_RADIUS_FLOAT */
     , (8420, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8420, 19, True) /* ATTACKABLE_BOOL */
     , (8420, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8420, 19, 10) /* VALUE_INT */
     , (8420, 5, 5) /* ENCUMB_VAL_INT */;

