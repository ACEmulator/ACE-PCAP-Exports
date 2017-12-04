/* Weenie - CreaturesUnsorted - Biaka Mukkir (33623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33623, 'ace33623-biakamukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33623, 20, 33623, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33623, 1, 'Biaka Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33623, 8, 100688542) /* ICON_DID */
     , (33623, 1, 33559990) /* SETUP_DID */
     , (33623, 3, 536871107) /* SOUND_TABLE_DID */
     , (33623, 2, 150995348) /* MOTION_TABLE_DID */
     , (33623, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33623, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33623, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33623, 1, 16) /* ITEM_TYPE_INT */
     , (33623, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33623, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33623, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33623, 16, 1) /* ITEM_USEABLE_INT */
     , (33623, 93, 1032) /* PHYSICS_STATE_INT */
     , (33623, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33623, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33623, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33623, 19, True) /* ATTACKABLE_BOOL */
     , (33623, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33623, 67116773, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33623, 2, 89) /* CREATURE_TYPE_INT */
     , (33623, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33623, 64, 12205) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33623, 8, 84) /* Studded  Leggings */
     , (33623, 8, 92) /* Large Kite Shield */
     , (33623, 8, 49272) /* Lightning Child Essence (150) */
     , (33623, 8, 20478) /* Scroll of Fiery Blessing */
     , (33623, 8, 43336) /* Scroll of Weakening Curse VII */
     , (33623, 8, 20233) /* Scroll of Ataxia */
     , (33623, 8, 20537) /* Scroll of Web of Defense */
     , (33623, 8, 44) /* Buckler */
     , (33623, 8, 516) /* Peerless Lockpick */
     , (33623, 8, 27328) /* Major Mana Stone */
     , (33623, 8, 44470) /* Corrupted Essence */;

