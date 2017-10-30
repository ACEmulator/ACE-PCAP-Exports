/* Weenie - CreaturesUnsorted - Soiled Doll (25858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25858, 'dollsoiled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25858, 20, 25858, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25858, 1, 'Soiled Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25858, 8, 100671421) /* ICON_DID */
     , (25858, 1, 33558544) /* SETUP_DID */
     , (25858, 3, 536871022) /* SOUND_TABLE_DID */
     , (25858, 2, 150994984) /* MOTION_TABLE_DID */
     , (25858, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25858, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25858, 1, 16) /* ITEM_TYPE_INT */
     , (25858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25858, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25858, 16, 1) /* ITEM_USEABLE_INT */
     , (25858, 93, 1032) /* PHYSICS_STATE_INT */
     , (25858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25858, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25858, 19, True) /* ATTACKABLE_BOOL */
     , (25858, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25858, 8, 6003) /* Koujia Breastplate */
     , (25858, 8, 2436) /* Greater Mana Stone */
     , (25858, 8, 7798) /* Electric Naginata */
     , (25858, 8, 2423) /* Gem */
     , (25858, 8, 154) /* Goblet */
     , (25858, 8, 8331) /* Silver Pea */
     , (25858, 8, 121) /* Gloves */
     , (25858, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (25858, 8, 27328) /* Major Mana Stone */
     , (25858, 8, 621) /* Heavy Bracelet */;

