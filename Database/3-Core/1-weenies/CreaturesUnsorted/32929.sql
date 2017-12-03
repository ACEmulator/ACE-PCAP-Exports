/* Weenie - CreaturesUnsorted - Dusk Rabbit (32929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32929, 'ace32929-duskrabbit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32929, 20, 32929, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32929, 1, 'Dusk Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32929, 8, 100669116) /* ICON_DID */
     , (32929, 1, 33555579) /* SETUP_DID */
     , (32929, 3, 536870973) /* SOUND_TABLE_DID */
     , (32929, 2, 150995042) /* MOTION_TABLE_DID */
     , (32929, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (32929, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32929, 1, 16) /* ITEM_TYPE_INT */
     , (32929, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32929, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32929, 16, 1) /* ITEM_USEABLE_INT */
     , (32929, 93, 1032) /* PHYSICS_STATE_INT */
     , (32929, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32929, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32929, 19, True) /* ATTACKABLE_BOOL */
     , (32929, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32929, 67111661, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32929, 2, 25) /* CREATURE_TYPE_INT */
     , (32929, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32929, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (32929, 2, 390) /* ENDURANCE_ATTRIBUTE */
     , (32929, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (32929, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (32929, 16, 40) /* FOCUS_ATTRIBUTE */
     , (32929, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32929, 64, 445) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32929, 128, 640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32929, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32929, 8, 2425) /* Gem */
     , (32929, 8, 8327) /* Gold Pea */
     , (32929, 8, 273) /* Pyreal */
     , (32929, 8, 621) /* Heavy Bracelet */
     , (32929, 8, 8331) /* Silver Pea */
     , (32929, 8, 2412) /* Gem */
     , (32929, 8, 243) /* Dinner Plate */
     , (32929, 8, 2436) /* Greater Mana Stone */
     , (32929, 8, 20467) /* Scroll of Olthoi's Gift */
     , (32929, 8, 27330) /* Moderate Mana Stone */
     , (32929, 8, 2424) /* Gem */
     , (32929, 8, 2397) /* Gem */;

