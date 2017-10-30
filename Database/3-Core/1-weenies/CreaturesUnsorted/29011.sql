/* Weenie - CreaturesUnsorted - Reeshan (29011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29011, 'burunkukuurreeshan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29011, 20, 29011, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29011, 1, 'Reeshan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29011, 8, 100677029) /* ICON_DID */
     , (29011, 1, 33558882) /* SETUP_DID */
     , (29011, 3, 536871095) /* SOUND_TABLE_DID */
     , (29011, 2, 150995310) /* MOTION_TABLE_DID */
     , (29011, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (29011, 6, 67115354) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29011, 1, 16) /* ITEM_TYPE_INT */
     , (29011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29011, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29011, 16, 1) /* ITEM_USEABLE_INT */
     , (29011, 93, 1032) /* PHYSICS_STATE_INT */
     , (29011, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29011, 19, True) /* ATTACKABLE_BOOL */
     , (29011, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29011, 67115349, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29011, 2, 75) /* CREATURE_TYPE_INT */
     , (29011, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29011, 64, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29011, 8, 6047) /* Amuli Leggings */
     , (29011, 8, 28609) /* Vest */
     , (29011, 8, 20608) /* Scroll of Gift of Essence */
     , (29011, 8, 22154) /* Acid Jo */
     , (29011, 8, 91) /* Kite Shield */
     , (29011, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (29011, 8, 27219) /* Chiran Sandals */
     , (29011, 8, 28632) /* Diforsa Gauntlets */
     , (29011, 8, 2436) /* Greater Mana Stone */
     , (29011, 8, 163) /* Ornamental Bowl */
     , (29011, 8, 59) /* Studded Leather Gauntlets */
     , (29011, 8, 2601) /* Loose Pants */;

