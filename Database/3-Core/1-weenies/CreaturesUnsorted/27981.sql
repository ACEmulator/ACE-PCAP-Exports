/* Weenie - CreaturesUnsorted - Guruk Boor (27981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27981, 'burungurukboor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27981, 20, 27981, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27981, 1, 'Guruk Boor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27981, 8, 100676549) /* ICON_DID */
     , (27981, 1, 33558749) /* SETUP_DID */
     , (27981, 3, 536871093) /* SOUND_TABLE_DID */
     , (27981, 2, 150995298) /* MOTION_TABLE_DID */
     , (27981, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27981, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27981, 1, 16) /* ITEM_TYPE_INT */
     , (27981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27981, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27981, 16, 1) /* ITEM_USEABLE_INT */
     , (27981, 93, 1032) /* PHYSICS_STATE_INT */
     , (27981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27981, 19, True) /* ATTACKABLE_BOOL */
     , (27981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27981, 67115201, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27981, 8, 20525) /* Scroll of Broadside of a Barn */
     , (27981, 8, 84) /* Studded  Leggings */;

