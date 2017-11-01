/* Weenie - CreaturesUnsorted - Abominable Snowman (32483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32483, 'ace32483-abominablesnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32483, 20, 32483, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32483, 1, 'Abominable Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32483, 8, 100669125) /* ICON_DID */
     , (32483, 1, 33559810) /* SETUP_DID */
     , (32483, 3, 536871000) /* SOUND_TABLE_DID */
     , (32483, 2, 150995088) /* MOTION_TABLE_DID */
     , (32483, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32483, 1, 16) /* ITEM_TYPE_INT */
     , (32483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32483, 16, 1) /* ITEM_USEABLE_INT */
     , (32483, 93, 1032) /* PHYSICS_STATE_INT */
     , (32483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32483, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32483, 19, True) /* ATTACKABLE_BOOL */
     , (32483, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32483, 2, 39) /* CREATURE_TYPE_INT */
     , (32483, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32483, 64, 5180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32483, 8, 294) /* Amulet */
     , (32483, 8, 32484) /* A Huge Lump of Coal */
     , (32483, 8, 5768) /* Poofy Snowball */
     , (32483, 8, 20613) /* Scroll of Energize Vigor */
     , (32483, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (32483, 8, 2588) /* Flared Shirt */
     , (32483, 8, 31802) /* Fire Compound Bow */
     , (32483, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (32483, 8, 2411) /* Gem */
     , (32483, 8, 27318) /* Health Philtre */
     , (32483, 8, 243) /* Dinner Plate */
     , (32483, 8, 2421) /* Gem */
     , (32483, 8, 20579) /* Scroll of Saladur's Boon */
     , (32483, 8, 295) /* Bracelet */;

