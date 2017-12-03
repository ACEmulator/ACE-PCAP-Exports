/* Weenie - MiscBuildingSigns - The Old Campaigner's Bows (6867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6867, 'ayanbaqurbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6867, 20, 6867, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6867, 1, 'The Old Campaigner''s Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6867, 8, 100668115) /* ICON_DID */
     , (6867, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6867, 1, 128) /* ITEM_TYPE_INT */
     , (6867, 5, 9000) /* ENCUMB_VAL_INT */
     , (6867, 16, 1) /* ITEM_USEABLE_INT */
     , (6867, 19, 125) /* VALUE_INT */
     , (6867, 93, 24) /* PHYSICS_STATE_INT */
     , (6867, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6867, 19, True) /* ATTACKABLE_BOOL */
     , (6867, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6867, 0, 83892071, 83892188);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6867, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6867, 16, 'The Old Campaigner''s Bows') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6867, 19, 125) /* VALUE_INT */
     , (6867, 5, 9000) /* ENCUMB_VAL_INT */;

