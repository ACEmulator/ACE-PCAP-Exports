/* Weenie - MiscBuildingSigns - Thelnoth's Remedies (706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (706, 'holtburghealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (706, 20, 706, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (706, 1, 'Thelnoth''s Remedies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (706, 8, 100668115) /* ICON_DID */
     , (706, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (706, 53, 101) /* PLACEMENT_POSITION_INT */
     , (706, 1, 128) /* ITEM_TYPE_INT */
     , (706, 5, 9000) /* ENCUMB_VAL_INT */
     , (706, 16, 1) /* ITEM_USEABLE_INT */
     , (706, 19, 125) /* VALUE_INT */
     , (706, 93, 1048) /* PHYSICS_STATE_INT */
     , (706, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (706, 19, True) /* ATTACKABLE_BOOL */
     , (706, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (706, 0, 83891055, 83889901);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (706, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (706, 16, 'Thelnoth''s Remedies - Healing, Potions, and Enhancement Services') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (706, 19, 125) /* VALUE_INT */
     , (706, 5, 9000) /* ENCUMB_VAL_INT */;

