/* Weenie - CreaturesUnsorted - Opor Niffis (7987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7987, 'niffisopor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7987, 20, 7987, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7987, 1, 'Opor Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7987, 8, 100670961) /* ICON_DID */
     , (7987, 1, 33556774) /* SETUP_DID */
     , (7987, 3, 536871010) /* SOUND_TABLE_DID */
     , (7987, 2, 150995099) /* MOTION_TABLE_DID */
     , (7987, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (7987, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7987, 1, 16) /* ITEM_TYPE_INT */
     , (7987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7987, 16, 1) /* ITEM_USEABLE_INT */
     , (7987, 93, 1032) /* PHYSICS_STATE_INT */
     , (7987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7987, 19, True) /* ATTACKABLE_BOOL */
     , (7987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7987, 67112943, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7987, 2, 45) /* CREATURE_TYPE_INT */
     , (7987, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7987, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7987, 8, 40623) /* Quadrelle */
     , (7987, 8, 273) /* Pyreal */
     , (7987, 8, 311) /* Heavy Crossbow */
     , (7987, 8, 2435) /* Mana Stone */
     , (7987, 8, 621) /* Heavy Bracelet */
     , (7987, 8, 2434) /* Lesser Mana Stone */
     , (7987, 8, 10705) /* Niffis Pearl */
     , (7987, 8, 148) /* Cup */
     , (7987, 8, 8329) /* Lead Pea */;

