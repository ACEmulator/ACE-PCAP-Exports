/* Weenie - CreaturesUnsorted - Ancient Coral Golem (28049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28049, 'golemancientcoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28049, 20, 28049, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28049, 1, 'Ancient Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28049, 8, 100667940) /* ICON_DID */
     , (28049, 1, 33558578) /* SETUP_DID */
     , (28049, 3, 536871066) /* SOUND_TABLE_DID */
     , (28049, 2, 150995073) /* MOTION_TABLE_DID */
     , (28049, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28049, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28049, 1, 16) /* ITEM_TYPE_INT */
     , (28049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28049, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28049, 16, 1) /* ITEM_USEABLE_INT */
     , (28049, 93, 1032) /* PHYSICS_STATE_INT */
     , (28049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28049, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28049, 19, True) /* ATTACKABLE_BOOL */
     , (28049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28049, 67112891, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28049, 0, 83895037, 83892589)
     , (28049, 0, 83895038, 83892590)
     , (28049, 1, 83895037, 83892589)
     , (28049, 1, 83895038, 83892590)
     , (28049, 2, 83895037, 83892589)
     , (28049, 2, 83895038, 83892590)
     , (28049, 4, 83895037, 83892589)
     , (28049, 4, 83895038, 83892590)
     , (28049, 5, 83895037, 83892589)
     , (28049, 5, 83895038, 83892590)
     , (28049, 7, 83895037, 83892589)
     , (28049, 7, 83895038, 83892590)
     , (28049, 8, 83895037, 83892589)
     , (28049, 8, 83895038, 83892590)
     , (28049, 9, 83895037, 83892589)
     , (28049, 9, 83895038, 83892590)
     , (28049, 11, 83895037, 83892589)
     , (28049, 11, 83895038, 83892590)
     , (28049, 12, 83895037, 83892589)
     , (28049, 12, 83895038, 83892590);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28049, 0, 16789825)
     , (28049, 1, 16789820)
     , (28049, 2, 16789823)
     , (28049, 4, 16789821)
     , (28049, 5, 16789828)
     , (28049, 7, 16789829)
     , (28049, 8, 16789824)
     , (28049, 9, 16789822)
     , (28049, 11, 16789826)
     , (28049, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28049, 2, 13) /* CREATURE_TYPE_INT */
     , (28049, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28049, 64, 535) /* MAX_HEALTH_ATTRIBUTE_2ND */;

