/* Weenie - CreaturesUnsorted - Pallid Moarsman (27859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27859, 'moarsmanpallid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27859, 20, 27859, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27859, 1, 'Pallid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27859, 8, 100671185) /* ICON_DID */
     , (27859, 1, 33556882) /* SETUP_DID */
     , (27859, 3, 536871018) /* SOUND_TABLE_DID */
     , (27859, 2, 150995104) /* MOTION_TABLE_DID */
     , (27859, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27859, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (27859, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27859, 1, 16) /* ITEM_TYPE_INT */
     , (27859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27859, 16, 1) /* ITEM_USEABLE_INT */
     , (27859, 93, 1032) /* PHYSICS_STATE_INT */
     , (27859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27859, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27859, 19, True) /* ATTACKABLE_BOOL */
     , (27859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27859, 67115234, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27859, 2, 34) /* CREATURE_TYPE_INT */
     , (27859, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27859, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27859, 8, 80) /* Chainmail Leggings */
     , (27859, 8, 9648) /* Scroll of Mana to Stamina Self V */
     , (27859, 8, 30566) /* Sabra */
     , (27859, 8, 294) /* Amulet */
     , (27859, 8, 132) /* Shoes */
     , (27859, 8, 8329) /* Lead Pea */
     , (27859, 8, 45352) /* Scroll of Sneak Attack Mastery Self V */
     , (27859, 8, 2434) /* Lesser Mana Stone */
     , (27859, 8, 30588) /* Lightning Flanged Mace */;

