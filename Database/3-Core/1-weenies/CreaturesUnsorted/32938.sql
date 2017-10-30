/* Weenie - CreaturesUnsorted - Guardian of the Monolith (32938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32938, 'ace32938-guardianofthemonolith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32938, 20, 32938, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32938, 1, 'Guardian of the Monolith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32938, 8, 100667940) /* ICON_DID */
     , (32938, 1, 33557003) /* SETUP_DID */
     , (32938, 3, 536870933) /* SOUND_TABLE_DID */
     , (32938, 2, 150994950) /* MOTION_TABLE_DID */
     , (32938, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (32938, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32938, 1, 16) /* ITEM_TYPE_INT */
     , (32938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32938, 16, 1) /* ITEM_USEABLE_INT */
     , (32938, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32938, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32938, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32938, 19, True) /* ATTACKABLE_BOOL */
     , (32938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32938, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32938, 0, 83894305, 83894305)
     , (32938, 1, 83894305, 83894305)
     , (32938, 2, 83894305, 83894305)
     , (32938, 3, 83894305, 83894305)
     , (32938, 4, 83894305, 83894305)
     , (32938, 5, 83894305, 83894305)
     , (32938, 6, 83894305, 83894305)
     , (32938, 7, 83894305, 83894305)
     , (32938, 8, 83894305, 83894305)
     , (32938, 9, 83894305, 83894305)
     , (32938, 10, 83894305, 83894305)
     , (32938, 11, 83894305, 83894305)
     , (32938, 12, 83894305, 83894305)
     , (32938, 13, 83894305, 83894305)
     , (32938, 14, 83894305, 83894305)
     , (32938, 15, 83894305, 83894305)
     , (32938, 16, 83894305, 83894305)
     , (32938, 17, 83894305, 83894305)
     , (32938, 18, 83894305, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32938, 0, 16793014)
     , (32938, 1, 16793015)
     , (32938, 2, 16793016)
     , (32938, 3, 16793017)
     , (32938, 4, 16793018)
     , (32938, 5, 16793016)
     , (32938, 6, 16793019)
     , (32938, 7, 16793020)
     , (32938, 8, 16793021)
     , (32938, 9, 16793022)
     , (32938, 10, 16793023)
     , (32938, 11, 16793024)
     , (32938, 12, 16793022)
     , (32938, 13, 16793025)
     , (32938, 14, 16793026)
     , (32938, 15, 16793027)
     , (32938, 16, 16793027)
     , (32938, 17, 16793027)
     , (32938, 18, 16793027)
     , (32938, 19, 16777708)
     , (32938, 20, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32938, 2, 38) /* CREATURE_TYPE_INT */
     , (32938, 25, 165) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32938, 64, 75000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32938, 8, 32941) /* Title Token: Guardian of the Dark */;

