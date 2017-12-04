/* Weenie - CreaturesUnsorted - Ancient Coral Golem (28051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28051, 'golemancientcoralgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28051, 20, 28051, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28051, 1, 'Ancient Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28051, 8, 100667940) /* ICON_DID */
     , (28051, 1, 33558578) /* SETUP_DID */
     , (28051, 3, 536871066) /* SOUND_TABLE_DID */
     , (28051, 2, 150995073) /* MOTION_TABLE_DID */
     , (28051, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28051, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28051, 1, 16) /* ITEM_TYPE_INT */
     , (28051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28051, 16, 1) /* ITEM_USEABLE_INT */
     , (28051, 93, 1032) /* PHYSICS_STATE_INT */
     , (28051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28051, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28051, 19, True) /* ATTACKABLE_BOOL */
     , (28051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28051, 67112892, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28051, 0, 83895037, 83892589)
     , (28051, 0, 83895038, 83892590)
     , (28051, 1, 83895037, 83892589)
     , (28051, 1, 83895038, 83892590)
     , (28051, 2, 83895037, 83892589)
     , (28051, 2, 83895038, 83892590)
     , (28051, 4, 83895037, 83892589)
     , (28051, 4, 83895038, 83892590)
     , (28051, 5, 83895037, 83892589)
     , (28051, 5, 83895038, 83892590)
     , (28051, 7, 83895037, 83892589)
     , (28051, 7, 83895038, 83892590)
     , (28051, 8, 83895037, 83892589)
     , (28051, 8, 83895038, 83892590)
     , (28051, 9, 83895037, 83892589)
     , (28051, 9, 83895038, 83892590)
     , (28051, 11, 83895037, 83892589)
     , (28051, 11, 83895038, 83892590)
     , (28051, 12, 83895037, 83892589)
     , (28051, 12, 83895038, 83892590);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28051, 0, 16789825)
     , (28051, 1, 16789820)
     , (28051, 2, 16789823)
     , (28051, 4, 16789821)
     , (28051, 5, 16789828)
     , (28051, 7, 16789829)
     , (28051, 8, 16789824)
     , (28051, 9, 16789822)
     , (28051, 11, 16789826)
     , (28051, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28051, 2, 13) /* CREATURE_TYPE_INT */
     , (28051, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28051, 64, 535) /* MAX_HEALTH_ATTRIBUTE_2ND */;

