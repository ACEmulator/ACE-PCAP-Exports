/* Weenie - CreaturesUnsorted - Sahoni Arsanc (8122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8122, 'undeadfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8122, 20, 8122, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8122, 1, 'Sahoni Arsanc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8122, 8, 100667942) /* ICON_DID */
     , (8122, 1, 33554839) /* SETUP_DID */
     , (8122, 3, 536870934) /* SOUND_TABLE_DID */
     , (8122, 2, 150994967) /* MOTION_TABLE_DID */
     , (8122, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8122, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8122, 1, 16) /* ITEM_TYPE_INT */
     , (8122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8122, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8122, 16, 1) /* ITEM_USEABLE_INT */
     , (8122, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8122, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8122, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8122, 19, True) /* ATTACKABLE_BOOL */
     , (8122, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8122, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8122, 2, 14) /* CREATURE_TYPE_INT */
     , (8122, 307, 5) /* DAMAGE_RATING_INT */
     , (8122, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8122, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (8122, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (8122, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (8122, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (8122, 16, 185) /* FOCUS_ATTRIBUTE */
     , (8122, 32, 175) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8122, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8122, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8122, 256, 285) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8122, 8, 3521) /* Scroll of Heavy Weapon Mastery Other V */
     , (8122, 8, 297) /* Ring */
     , (8122, 8, 8087) /* Urgently Written Note */
     , (8122, 8, 7797) /* Acid Naginata */
     , (8122, 8, 3041) /* Scroll of Fire Protection Self V */
     , (8122, 8, 31865) /* Circlet */
     , (8122, 8, 12463) /* Atlatl */;

