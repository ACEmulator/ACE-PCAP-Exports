/* Weenie - MiscStaticsObjects - Grocer (5618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5618, 'rithwicgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5618, 20, 5618, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5618, 1, 'Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5618, 8, 100668115) /* ICON_DID */
     , (5618, 1, 33555593) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5618, 1, 128) /* ITEM_TYPE_INT */
     , (5618, 5, 9000) /* ENCUMB_VAL_INT */
     , (5618, 16, 1) /* ITEM_USEABLE_INT */
     , (5618, 19, 125) /* VALUE_INT */
     , (5618, 93, 66584) /* PHYSICS_STATE_INT */
     , (5618, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5618, 19, True) /* ATTACKABLE_BOOL */
     , (5618, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5618, 0, 83889909, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5618, 0, 16782239);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5618, 16, 'Grocer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5618, 19, 125) /* VALUE_INT */
     , (5618, 5, 9000) /* ENCUMB_VAL_INT */;

