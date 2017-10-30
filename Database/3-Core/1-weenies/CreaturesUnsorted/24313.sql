/* Weenie - CreaturesUnsorted - Armored Skeleton (24313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24313, 'skeletonarmored');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24313, 20, 24313, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24313, 1, 'Armored Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24313, 8, 100669124) /* ICON_DID */
     , (24313, 1, 33558396) /* SETUP_DID */
     , (24313, 3, 536870942) /* SOUND_TABLE_DID */
     , (24313, 2, 150994981) /* MOTION_TABLE_DID */
     , (24313, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (24313, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24313, 1, 16) /* ITEM_TYPE_INT */
     , (24313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24313, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24313, 16, 1) /* ITEM_USEABLE_INT */
     , (24313, 93, 1032) /* PHYSICS_STATE_INT */
     , (24313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24313, 19, True) /* ATTACKABLE_BOOL */
     , (24313, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24313, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24313, 2, 30) /* CREATURE_TYPE_INT */
     , (24313, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24313, 64, 433) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24313, 8, 20480) /* Scroll of Storm's Boon */
     , (24313, 8, 31784) /* Claw */
     , (24313, 8, 20427) /* Aura of Mystic's Blessing */
     , (24313, 8, 331) /* Mace */
     , (24313, 8, 44) /* Buckler */
     , (24313, 8, 7790) /* Electric Spiked Club */
     , (24313, 8, 3858) /* Lightning Shou-ono */
     , (24313, 8, 31823) /* Fire Baton */
     , (24313, 8, 3821) /* Frost Katar */
     , (24313, 8, 49311) /* Acid Wisp Essence (80) */
     , (24313, 8, 25644) /* Leather Greaves */
     , (24313, 8, 20553) /* Scroll of Harlune's Boon */
     , (24313, 8, 163) /* Ornamental Bowl */;

