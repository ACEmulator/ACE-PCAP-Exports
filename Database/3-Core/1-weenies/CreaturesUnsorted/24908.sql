/* Weenie - CreaturesUnsorted - Olthoi Brood Matron Nymph (24908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24908, 'olthoibroodmatronhiveslow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24908, 20, 24908, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24908, 1, 'Olthoi Brood Matron Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24908, 8, 100667623) /* ICON_DID */
     , (24908, 1, 33557165) /* SETUP_DID */
     , (24908, 3, 536871037) /* SOUND_TABLE_DID */
     , (24908, 2, 150995135) /* MOTION_TABLE_DID */
     , (24908, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24908, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24908, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24908, 1, 16) /* ITEM_TYPE_INT */
     , (24908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24908, 16, 1) /* ITEM_USEABLE_INT */
     , (24908, 93, 1032) /* PHYSICS_STATE_INT */
     , (24908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24908, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24908, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24908, 19, True) /* ATTACKABLE_BOOL */
     , (24908, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24908, 67114410, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24908, 2, 1) /* CREATURE_TYPE_INT */
     , (24908, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24908, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24908, 8, 44851) /* Chevron Cloak */
     , (24908, 8, 8331) /* Silver Pea */
     , (24908, 8, 24924) /* Brood Matron Nymph Tibia */
     , (24908, 8, 25661) /* Leather Boots */
     , (24908, 8, 24920) /* Brood Matron Nymph Tail */
     , (24908, 8, 30594) /* Acid Partizan */
     , (24908, 8, 49387) /* Frost Grievver Essence (50) */
     , (24908, 8, 2409) /* Gem */
     , (24908, 8, 350) /* Broad Sword */
     , (24908, 8, 8326) /* Copper Pea */
     , (24908, 8, 142) /* Chalice */;

