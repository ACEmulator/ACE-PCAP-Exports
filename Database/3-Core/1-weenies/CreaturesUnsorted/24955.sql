/* Weenie - CreaturesUnsorted - Gotrok Montok (24955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24955, 'lugianmontokrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24955, 20, 24955, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24955, 1, 'Gotrok Montok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24955, 8, 100667447) /* ICON_DID */
     , (24955, 1, 33557003) /* SETUP_DID */
     , (24955, 3, 536870922) /* SOUND_TABLE_DID */
     , (24955, 2, 150994950) /* MOTION_TABLE_DID */
     , (24955, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24955, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24955, 1, 16) /* ITEM_TYPE_INT */
     , (24955, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24955, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24955, 16, 1) /* ITEM_USEABLE_INT */
     , (24955, 93, 1032) /* PHYSICS_STATE_INT */
     , (24955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24955, 19, True) /* ATTACKABLE_BOOL */
     , (24955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24955, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24955, 0, 83893224, 83893222)
     , (24955, 0, 83893231, 83893229)
     , (24955, 2, 83893218, 83893216)
     , (24955, 5, 83893218, 83893216)
     , (24955, 7, 83893227, 83893226)
     , (24955, 7, 83893214, 83893212)
     , (24955, 9, 83893218, 83893216)
     , (24955, 12, 83893218, 83893216)
     , (24955, 19, 83893240, 83893238)
     , (24955, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24955, 0, 16785699)
     , (24955, 2, 16785662)
     , (24955, 5, 16785662)
     , (24955, 7, 16785659)
     , (24955, 9, 16785701)
     , (24955, 12, 16785701)
     , (24955, 19, 16785704)
     , (24955, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24955, 2, 70) /* CREATURE_TYPE_INT */
     , (24955, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24955, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (24955, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (24955, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (24955, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (24955, 16, 110) /* FOCUS_ATTRIBUTE */
     , (24955, 32, 145) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24955, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24955, 128, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24955, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

