/* Weenie - MiscBuildingSigns - Desert's Respite (4666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4666, 'khayyabanhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4666, 20, 4666, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4666, 1, 'Desert''s Respite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4666, 8, 100668115) /* ICON_DID */
     , (4666, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4666, 1, 128) /* ITEM_TYPE_INT */
     , (4666, 5, 9000) /* ENCUMB_VAL_INT */
     , (4666, 16, 1) /* ITEM_USEABLE_INT */
     , (4666, 19, 125) /* VALUE_INT */
     , (4666, 93, 24) /* PHYSICS_STATE_INT */
     , (4666, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4666, 19, True) /* ATTACKABLE_BOOL */
     , (4666, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4666, 0, 83892071, 83892186);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4666, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4666, 16, 'Desert''s Respite') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4666, 19, 125) /* VALUE_INT */
     , (4666, 5, 9000) /* ENCUMB_VAL_INT */;

