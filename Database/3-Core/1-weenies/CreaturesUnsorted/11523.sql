/* Weenie - CreaturesUnsorted - Hea Warrior (11523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11523, 'tumerokheawarrior-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11523, 20, 11523, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11523, 1, 'Hea Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11523, 8, 100667452) /* ICON_DID */
     , (11523, 1, 33559550) /* SETUP_DID */
     , (11523, 3, 536870931) /* SOUND_TABLE_DID */
     , (11523, 2, 150994954) /* MOTION_TABLE_DID */
     , (11523, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11523, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11523, 1, 16) /* ITEM_TYPE_INT */
     , (11523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11523, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11523, 16, 1) /* ITEM_USEABLE_INT */
     , (11523, 93, 1032) /* PHYSICS_STATE_INT */
     , (11523, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11523, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11523, 19, True) /* ATTACKABLE_BOOL */
     , (11523, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11523, 67116650, 1, 48)
     , (11523, 67116641, 57, 48)
     , (11523, 67116625, 105, 48)
     , (11523, 67116641, 153, 47)
     , (11523, 67116641, 200, 8)
     , (11523, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11523, 2, 58) /* CREATURE_TYPE_INT */
     , (11523, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11523, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11523, 8, 624) /* Ring */
     , (11523, 8, 3009) /* Scroll of Bludgeon Protection Self III */
     , (11523, 8, 11321) /* Vault Key */
     , (11523, 8, 2429) /* Gem */
     , (11523, 8, 2884) /* Aura of Swift Killer Self IV */
     , (11523, 8, 324) /* Kaskara */
     , (11523, 8, 295) /* Bracelet */
     , (11523, 8, 31794) /* Lancet */
     , (11523, 8, 11456) /* Totem of Volkama */
     , (11523, 8, 2598) /* Baggy Pants */
     , (11523, 8, 31791) /* Flaming Stick */
     , (11523, 8, 28605) /* Beret */
     , (11523, 8, 545) /* Reliable Lockpick */;

