/* Weenie - CreaturesUnsorted - Foreman Brelax (22049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22049, 'skeletonbrelaxnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22049, 20, 22049, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22049, 1, 'Foreman Brelax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22049, 8, 100669124) /* ICON_DID */
     , (22049, 1, 33559524) /* SETUP_DID */
     , (22049, 3, 536870942) /* SOUND_TABLE_DID */
     , (22049, 2, 150994981) /* MOTION_TABLE_DID */
     , (22049, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (22049, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22049, 1, 16) /* ITEM_TYPE_INT */
     , (22049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22049, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22049, 16, 1) /* ITEM_USEABLE_INT */
     , (22049, 93, 1032) /* PHYSICS_STATE_INT */
     , (22049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22049, 19, True) /* ATTACKABLE_BOOL */
     , (22049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22049, 67116525, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22049, 2, 30) /* CREATURE_TYPE_INT */
     , (22049, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22049, 64, 953) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22049, 8, 20247) /* Scroll of Void's Call */
     , (22049, 8, 30615) /* Acid Knuckles */
     , (22049, 8, 31779) /* Spine Glaive */
     , (22049, 8, 28607) /* Lace Shirt */
     , (22049, 8, 22158) /* Jo */
     , (22049, 8, 49284) /* Acid K'nath Essence (100) */
     , (22049, 8, 130) /* Shirt */
     , (22049, 8, 20499) /* Scroll of Aliester's Boon */
     , (22049, 8, 27227) /* Nariyid Breastplate */
     , (22049, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (22049, 8, 30187) /* Hunter's Crystal */
     , (22049, 8, 42637) /* Aetheria */
     , (22049, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */;

