/* Weenie - CreaturesUnsorted - Master Archer (42261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42261, 'ace42261-masterarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42261, 20, 42261, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42261, 1, 'Master Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42261, 8, 100667446) /* ICON_DID */
     , (42261, 1, 33554433) /* SETUP_DID */
     , (42261, 3, 536870913) /* SOUND_TABLE_DID */
     , (42261, 2, 150994945) /* MOTION_TABLE_DID */
     , (42261, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42261, 1, 16) /* ITEM_TYPE_INT */
     , (42261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42261, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42261, 16, 1) /* ITEM_USEABLE_INT */
     , (42261, 93, 1032) /* PHYSICS_STATE_INT */
     , (42261, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42261, 19, True) /* ATTACKABLE_BOOL */
     , (42261, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42261, 0, 16794164)
     , (42261, 1, 16794177)
     , (42261, 2, 16794167)
     , (42261, 3, 16794172)
     , (42261, 4, 16794174)
     , (42261, 5, 16794176)
     , (42261, 6, 16794166)
     , (42261, 7, 16794173)
     , (42261, 8, 16794175)
     , (42261, 9, 16794160)
     , (42261, 10, 16794170)
     , (42261, 11, 16794158)
     , (42261, 12, 16794163)
     , (42261, 13, 16794171)
     , (42261, 14, 16794159)
     , (42261, 15, 16794162)
     , (42261, 16, 16794169);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42261, 8, 49485) /* Encapsulated Spirit */
     , (42261, 8, 40684) /* Olthoi Tassets */
     , (42261, 8, 29248) /* Fire Crossbow */
     , (42261, 8, 28622) /* Tenassa Leggings */
     , (42261, 8, 127) /* Pants */
     , (42261, 8, 20597) /* Scroll of Koga's Boon */
     , (42261, 8, 623) /* Heavy Necklace */
     , (42261, 8, 624) /* Ring */
     , (42261, 8, 27227) /* Nariyid Breastplate */
     , (42261, 8, 49384) /* Fire Grievver Essence (150) */
     , (42261, 8, 44976) /* Hood */;

