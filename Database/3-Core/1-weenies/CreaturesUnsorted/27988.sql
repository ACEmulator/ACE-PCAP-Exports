/* Weenie - CreaturesUnsorted - Guruk Miscreant (27988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27988, 'burungurukmiscreant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27988, 20, 27988, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27988, 1, 'Guruk Miscreant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27988, 8, 100676549) /* ICON_DID */
     , (27988, 1, 33558749) /* SETUP_DID */
     , (27988, 3, 536871093) /* SOUND_TABLE_DID */
     , (27988, 2, 150995298) /* MOTION_TABLE_DID */
     , (27988, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27988, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27988, 1, 16) /* ITEM_TYPE_INT */
     , (27988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27988, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27988, 16, 1) /* ITEM_USEABLE_INT */
     , (27988, 93, 1032) /* PHYSICS_STATE_INT */
     , (27988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27988, 19, True) /* ATTACKABLE_BOOL */
     , (27988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27988, 67115208, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27988, 8, 142) /* Chalice */
     , (27988, 8, 84) /* Studded  Leggings */
     , (27988, 8, 631) /* Excellent Healing Kit */;

