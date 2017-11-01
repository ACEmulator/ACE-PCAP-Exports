/* Weenie - CreaturesUnsorted - Damned Marionette (25866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25866, 'marionettedamned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25866, 20, 25866, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25866, 1, 'Damned Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25866, 8, 100671420) /* ICON_DID */
     , (25866, 1, 33558542) /* SETUP_DID */
     , (25866, 3, 536871024) /* SOUND_TABLE_DID */
     , (25866, 2, 150995099) /* MOTION_TABLE_DID */
     , (25866, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25866, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25866, 1, 16) /* ITEM_TYPE_INT */
     , (25866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25866, 16, 1) /* ITEM_USEABLE_INT */
     , (25866, 93, 1032) /* PHYSICS_STATE_INT */
     , (25866, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25866, 19, True) /* ATTACKABLE_BOOL */
     , (25866, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25866, 67114693, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25866, 2, 54) /* CREATURE_TYPE_INT */
     , (25866, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25866, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25866, 8, 43054) /* Knorr Academy Tassets */
     , (25866, 8, 30586) /* Flanged Mace */
     , (25866, 8, 621) /* Heavy Bracelet */
     , (25866, 8, 28624) /* Tenassa Sleeves */
     , (25866, 8, 28607) /* Lace Shirt */
     , (25866, 8, 40699) /* Covenant Girth */
     , (25866, 8, 31805) /* Slashing Compound Crossbow */
     , (25866, 8, 44803) /* Empyrean Over-robe */
     , (25866, 8, 49382) /* Fire Grievver Essence (100) */
     , (25866, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (25866, 8, 163) /* Ornamental Bowl */
     , (25866, 8, 43) /* Yoroi Breastplate */
     , (25866, 8, 25647) /* Leather Pants */
     , (25866, 8, 624) /* Ring */
     , (25866, 8, 25643) /* Leather Girth */
     , (25866, 8, 25651) /* Leather Sleeves */;

