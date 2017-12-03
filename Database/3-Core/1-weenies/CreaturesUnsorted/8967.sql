/* Weenie - CreaturesUnsorted - Decaying Warrior (8967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8967, 'undeaddecayingwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8967, 20, 8967, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8967, 1, 'Decaying Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8967, 8, 100667942) /* ICON_DID */
     , (8967, 1, 33554839) /* SETUP_DID */
     , (8967, 3, 536870934) /* SOUND_TABLE_DID */
     , (8967, 2, 150994967) /* MOTION_TABLE_DID */
     , (8967, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8967, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8967, 1, 16) /* ITEM_TYPE_INT */
     , (8967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8967, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8967, 16, 1) /* ITEM_USEABLE_INT */
     , (8967, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8967, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8967, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8967, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8967, 19, True) /* ATTACKABLE_BOOL */
     , (8967, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8967, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8967, 2, 14) /* CREATURE_TYPE_INT */
     , (8967, 307, 5) /* DAMAGE_RATING_INT */
     , (8967, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8967, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (8967, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (8967, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (8967, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (8967, 16, 175) /* FOCUS_ATTRIBUTE */
     , (8967, 32, 165) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8967, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8967, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8967, 256, 315) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8967, 8, 3497) /* Scroll of Sprint Self VI */
     , (8967, 8, 98) /* Scalemail Shirt */
     , (8967, 8, 49247) /* Fire Zombie Essence (50) */
     , (8967, 8, 2547) /* Staff */
     , (8967, 8, 42) /* Studded Leather Breastplate */
     , (8967, 8, 2602) /* Loose Breeches */
     , (8967, 8, 31026) /* Tenassa Breastplate */
     , (8967, 8, 631) /* Excellent Healing Kit */
     , (8967, 8, 415) /* Chainmail Girth */
     , (8967, 8, 132) /* Shoes */
     , (8967, 8, 38) /* Studded Leather Bracers */
     , (8967, 8, 21150) /* Covenant Sollerets */
     , (8967, 8, 30606) /* Bastone */;

