/* Weenie - CreaturesUnsorted - Degenerate Shadow Commander (33704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33704, 'ace33704-degenerateshadowcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33704, 20, 33704, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33704, 1, 'Degenerate Shadow Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33704, 8, 100670398) /* ICON_DID */
     , (33704, 1, 33559846) /* SETUP_DID */
     , (33704, 3, 536871102) /* SOUND_TABLE_DID */
     , (33704, 2, 150995334) /* MOTION_TABLE_DID */
     , (33704, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33704, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33704, 1, 16) /* ITEM_TYPE_INT */
     , (33704, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33704, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33704, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33704, 16, 1) /* ITEM_USEABLE_INT */
     , (33704, 93, 1032) /* PHYSICS_STATE_INT */
     , (33704, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33704, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (33704, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33704, 19, True) /* ATTACKABLE_BOOL */
     , (33704, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33704, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33704, 2, 22) /* CREATURE_TYPE_INT */
     , (33704, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33704, 64, 9200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33704, 8, 22164) /* Acid Quarter Staff */
     , (33704, 8, 31866) /* Coronet */
     , (33704, 8, 49370) /* Acid Grievver Essence (150) */
     , (33704, 8, 31803) /* Frost Compound Bow */
     , (33704, 8, 42) /* Studded Leather Breastplate */
     , (33704, 8, 40762) /* Lightning Nodachi */
     , (33704, 8, 5894) /* Fez */
     , (33704, 8, 44469) /* Lesser Corrupted Essence */
     , (33704, 8, 31767) /* Flaming Lugian Hammer */
     , (33704, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (33704, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (33704, 8, 27223) /* Lorica Helm */
     , (33704, 8, 37192) /* Olthoi Celdon Girth */
     , (33704, 8, 43829) /* Sedgemail Leather Cowl */
     , (33704, 8, 31765) /* Acid Lugian Hammer */
     , (33704, 8, 49433) /* Lightning Spectre Essence (180) */
     , (33704, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (33704, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (33704, 8, 243) /* Dinner Plate */
     , (33704, 8, 29242) /* Frost Bow */
     , (33704, 8, 27231) /* Nariyid Leggings */
     , (33704, 8, 116) /* Studded Leather Boots */
     , (33704, 8, 2605) /* Chainmail Greaves */
     , (33704, 8, 31825) /* Piercing Baton */
     , (33704, 8, 40712) /* Covenant Pauldrons */
     , (33704, 8, 27224) /* Lorica Leggings */
     , (33704, 8, 25645) /* Leather Leggings */
     , (33704, 8, 31788) /* Stick */
     , (33704, 8, 7795) /* Frost Naginata */
     , (33704, 8, 49383) /* Fire Grievver Essence (125) */
     , (33704, 8, 2601) /* Loose Pants */
     , (33704, 8, 31776) /* Electric Board with Nail */
     , (33704, 8, 2589) /* Smock */
     , (33704, 8, 95) /* Tower Shield */
     , (33704, 8, 40688) /* Olthoi Helm */
     , (33704, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (33704, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (33704, 8, 37327) /* Glyph of Piercing */;

