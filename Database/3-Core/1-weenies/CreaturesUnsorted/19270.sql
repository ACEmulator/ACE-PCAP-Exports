/* Weenie - CreaturesUnsorted - Bronze Statue of a Shadow (19270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19270, 'statuereplicaextremeshadowsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19270, 20, 19270, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19270, 1, 'Bronze Statue of a Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19270, 8, 100670397) /* ICON_DID */
     , (19270, 1, 33554433) /* SETUP_DID */
     , (19270, 3, 536871052) /* SOUND_TABLE_DID */
     , (19270, 2, 150995187) /* MOTION_TABLE_DID */
     , (19270, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19270, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19270, 1, 16) /* ITEM_TYPE_INT */
     , (19270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19270, 16, 1) /* ITEM_USEABLE_INT */
     , (19270, 93, 4195336) /* PHYSICS_STATE_INT */
     , (19270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19270, 39, 1.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19270, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19270, 19, True) /* ATTACKABLE_BOOL */
     , (19270, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19270, 67113866, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19270, 2, 63) /* CREATURE_TYPE_INT */
     , (19270, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19270, 64, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19270, 8, 49387) /* Frost Grievver Essence (50) */
     , (19270, 8, 273) /* Pyreal */
     , (19270, 8, 2422) /* Gem */
     , (19270, 8, 40636) /* Acid Tetsubo */
     , (19270, 8, 99) /* Studded Leather Shirt */
     , (19270, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (19270, 8, 42516) /* Coalesced Mana */
     , (19270, 8, 45401) /* Simi */
     , (19270, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (19270, 8, 324) /* Kaskara */
     , (19270, 8, 31866) /* Coronet */
     , (19270, 8, 44802) /* Vestiri Over-robe */
     , (19270, 8, 35) /* Chainmail Basinet */
     , (19270, 8, 40705) /* Covenant Sollerets */;

