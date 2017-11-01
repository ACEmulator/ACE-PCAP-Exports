/* Weenie - CreaturesUnsorted - Young Olthoi Brood Matron (24638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24638, 'olthoibroodmatronhivesmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24638, 20, 24638, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24638, 1, 'Young Olthoi Brood Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24638, 8, 100667623) /* ICON_DID */
     , (24638, 1, 33557165) /* SETUP_DID */
     , (24638, 3, 536871037) /* SOUND_TABLE_DID */
     , (24638, 2, 150995135) /* MOTION_TABLE_DID */
     , (24638, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24638, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24638, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24638, 1, 16) /* ITEM_TYPE_INT */
     , (24638, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24638, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24638, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24638, 16, 1) /* ITEM_USEABLE_INT */
     , (24638, 93, 1032) /* PHYSICS_STATE_INT */
     , (24638, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24638, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24638, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24638, 19, True) /* ATTACKABLE_BOOL */
     , (24638, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24638, 67114410, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24638, 2, 1) /* CREATURE_TYPE_INT */
     , (24638, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24638, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24638, 8, 20428) /* Scroll of Clouded Motives */
     , (24638, 8, 8327) /* Gold Pea */
     , (24638, 8, 112) /* Studded Leather Tassets */
     , (24638, 8, 22158) /* Jo */
     , (24638, 8, 24647) /* Young Brood Matron Tibia */
     , (24638, 8, 30614) /* Frost Knuckles */
     , (24638, 8, 2408) /* Gem */
     , (24638, 8, 2411) /* Gem */
     , (24638, 8, 334) /* Nayin */
     , (24638, 8, 41262) /* Scroll of Blessing of T'ing */
     , (24638, 8, 3803) /* Lightning Jitte */
     , (24638, 8, 8331) /* Silver Pea */
     , (24638, 8, 24643) /* Young Brood Matron Tail */
     , (24638, 8, 20411) /* Aura of Cragstone's Will */
     , (24638, 8, 49381) /* Fire Grievver Essence (80) */
     , (24638, 8, 2422) /* Gem */
     , (24638, 8, 154) /* Goblet */
     , (24638, 8, 41488) /* Top */
     , (24638, 8, 24645) /* Young Brood Matron Tarsus */
     , (24638, 8, 40762) /* Lightning Nodachi */
     , (24638, 8, 21336) /* Scroll of Shock Arc VII */
     , (24638, 8, 20474) /* Scroll of Icy Boon */;

