/* Weenie - CreaturesUnsorted - Chilly the Snowman (5760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5760, 'snowmanfrosty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5760, 20, 5760, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5760, 1, 'Chilly the Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5760, 8, 100669125) /* ICON_DID */
     , (5760, 1, 33556221) /* SETUP_DID */
     , (5760, 3, 536871000) /* SOUND_TABLE_DID */
     , (5760, 2, 150995089) /* MOTION_TABLE_DID */
     , (5760, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5760, 1, 16) /* ITEM_TYPE_INT */
     , (5760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5760, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5760, 16, 1) /* ITEM_USEABLE_INT */
     , (5760, 93, 1032) /* PHYSICS_STATE_INT */
     , (5760, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5760, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5760, 19, True) /* ATTACKABLE_BOOL */
     , (5760, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5760, 8, 297) /* Ring */
     , (5760, 8, 273) /* Pyreal */
     , (5760, 8, 22825) /* A Lump of Coal */
     , (5760, 8, 7835) /* Magic Iceball */
     , (5760, 8, 5768) /* Poofy Snowball */
     , (5760, 8, 5758) /* Carrot */
     , (5760, 8, 2413) /* Gem */
     , (5760, 8, 2434) /* Lesser Mana Stone */
     , (5760, 8, 161) /* Mug */
     , (5760, 8, 27331) /* Minor Mana Stone */;

