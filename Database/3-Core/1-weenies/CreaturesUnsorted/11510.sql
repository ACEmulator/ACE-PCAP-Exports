/* Weenie - CreaturesUnsorted - Aun Itealuan (11510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11510, 'tumerokaunitealuan-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11510, 20, 11510, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11510, 1, 'Aun Itealuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11510, 8, 100671756) /* ICON_DID */
     , (11510, 1, 33557117) /* SETUP_DID */
     , (11510, 3, 536870931) /* SOUND_TABLE_DID */
     , (11510, 2, 150994954) /* MOTION_TABLE_DID */
     , (11510, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11510, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11510, 1, 16) /* ITEM_TYPE_INT */
     , (11510, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11510, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11510, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11510, 16, 1) /* ITEM_USEABLE_INT */
     , (11510, 93, 1032) /* PHYSICS_STATE_INT */
     , (11510, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11510, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11510, 19, True) /* ATTACKABLE_BOOL */
     , (11510, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11510, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11510, 2, 57) /* CREATURE_TYPE_INT */
     , (11510, 307, 5) /* DAMAGE_RATING_INT */
     , (11510, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11510, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11510, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11510, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11510, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11510, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11510, 32, 140) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11510, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11510, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11510, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11510, 8, 296) /* Crown */
     , (11510, 8, 2366) /* Orb */
     , (11510, 8, 629) /* Adept Healing Kit */
     , (11510, 8, 49261) /* Acid Elemental Essence (50) */
     , (11510, 8, 31776) /* Electric Board with Nail */
     , (11510, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11510, 8, 416) /* Chainmail Pauldrons */
     , (11510, 8, 2429) /* Gem */
     , (11510, 8, 630) /* Gifted Healing Kit */
     , (11510, 8, 311) /* Heavy Crossbow */
     , (11510, 8, 30614) /* Frost Knuckles */
     , (11510, 8, 107) /* Sollerets */
     , (11510, 8, 25646) /* Long Leather Gauntlets */
     , (11510, 8, 8328) /* Iron Pea */
     , (11510, 8, 40618) /* Spadone */
     , (11510, 8, 2548) /* Sceptre */
     , (11510, 8, 21298) /* Scroll of Blade Arc IV */
     , (11510, 8, 327) /* Ken */
     , (11510, 8, 545) /* Reliable Lockpick */;

