/* Weenie - CreaturesUnsorted - Ancient Coral Golem (28050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28050, 'golemancientcoralblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28050, 20, 28050, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28050, 1, 'Ancient Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28050, 8, 100667940) /* ICON_DID */
     , (28050, 1, 33558578) /* SETUP_DID */
     , (28050, 3, 536871066) /* SOUND_TABLE_DID */
     , (28050, 2, 150995073) /* MOTION_TABLE_DID */
     , (28050, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28050, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28050, 1, 16) /* ITEM_TYPE_INT */
     , (28050, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28050, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28050, 16, 1) /* ITEM_USEABLE_INT */
     , (28050, 93, 1032) /* PHYSICS_STATE_INT */
     , (28050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28050, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28050, 19, True) /* ATTACKABLE_BOOL */
     , (28050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28050, 67115271, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28050, 0, 83895037, 83892589)
     , (28050, 0, 83895038, 83892590)
     , (28050, 1, 83895037, 83892589)
     , (28050, 1, 83895038, 83892590)
     , (28050, 2, 83895037, 83892589)
     , (28050, 2, 83895038, 83892590)
     , (28050, 4, 83895037, 83892589)
     , (28050, 4, 83895038, 83892590)
     , (28050, 5, 83895037, 83892589)
     , (28050, 5, 83895038, 83892590)
     , (28050, 7, 83895037, 83892589)
     , (28050, 7, 83895038, 83892590)
     , (28050, 8, 83895037, 83892589)
     , (28050, 8, 83895038, 83892590)
     , (28050, 9, 83895037, 83892589)
     , (28050, 9, 83895038, 83892590)
     , (28050, 11, 83895037, 83892589)
     , (28050, 11, 83895038, 83892590)
     , (28050, 12, 83895037, 83892589)
     , (28050, 12, 83895038, 83892590);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28050, 0, 16789825)
     , (28050, 1, 16789820)
     , (28050, 2, 16789823)
     , (28050, 4, 16789821)
     , (28050, 5, 16789828)
     , (28050, 7, 16789829)
     , (28050, 8, 16789824)
     , (28050, 9, 16789822)
     , (28050, 11, 16789826)
     , (28050, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28050, 2, 13) /* CREATURE_TYPE_INT */
     , (28050, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28050, 64, 535) /* MAX_HEALTH_ATTRIBUTE_2ND */;

