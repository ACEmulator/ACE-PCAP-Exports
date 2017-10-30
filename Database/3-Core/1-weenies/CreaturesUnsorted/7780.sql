/* Weenie - CreaturesUnsorted - Ashen Bones (7780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7780, 'skeletonashenbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7780, 20, 7780, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7780, 1, 'Ashen Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7780, 8, 100669124) /* ICON_DID */
     , (7780, 1, 33554521) /* SETUP_DID */
     , (7780, 3, 536870942) /* SOUND_TABLE_DID */
     , (7780, 2, 150994981) /* MOTION_TABLE_DID */
     , (7780, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7780, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7780, 1, 16) /* ITEM_TYPE_INT */
     , (7780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7780, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7780, 16, 1) /* ITEM_USEABLE_INT */
     , (7780, 93, 1032) /* PHYSICS_STATE_INT */
     , (7780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7780, 19, True) /* ATTACKABLE_BOOL */
     , (7780, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7780, 67116526, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7780, 2, 30) /* CREATURE_TYPE_INT */
     , (7780, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7780, 64, 198) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7780, 8, 2425) /* Gem */
     , (7780, 8, 41484) /* Goggles */
     , (7780, 8, 112) /* Studded Leather Tassets */
     , (7780, 8, 2902) /* Scroll of Weaken Lock VI */
     , (7780, 8, 41065) /* Flaming Nodachi */
     , (7780, 8, 31761) /* Lightning Dericost Blade */
     , (7780, 8, 45421) /* Dagger */
     , (7780, 8, 554) /* Studded Leather Basinet */
     , (7780, 8, 3687) /* Skeleton's Skull */
     , (7780, 8, 98) /* Scalemail Shirt */
     , (7780, 8, 254) /* Stoup */
     , (7780, 8, 22158) /* Jo */
     , (7780, 8, 7940) /* Empty Flask */
     , (7780, 8, 2430) /* Gem */
     , (7780, 8, 25647) /* Leather Pants */
     , (7780, 8, 2458) /* Health Elixir */;

