/* Weenie - MiscStaticsObjects - Old Rotted Sign (8564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8564, 'treacheroustunnelssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8564, 20, 8564, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8564, 1, 'Old Rotted Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8564, 8, 100668115) /* ICON_DID */
     , (8564, 1, 33556890) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8564, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8564, 1, 128) /* ITEM_TYPE_INT */
     , (8564, 5, 9000) /* ENCUMB_VAL_INT */
     , (8564, 16, 1) /* ITEM_USEABLE_INT */
     , (8564, 19, 130) /* VALUE_INT */
     , (8564, 93, 1048) /* PHYSICS_STATE_INT */
     , (8564, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8564, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8564, 19, True) /* ATTACKABLE_BOOL */
     , (8564, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8564, 16, '[This sign is too weathered and rotted to read.]') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8564, 19, 130) /* VALUE_INT */
     , (8564, 5, 9000) /* ENCUMB_VAL_INT */;

