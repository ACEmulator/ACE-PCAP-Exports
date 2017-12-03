/* Weenie - CreaturesUnsorted - Guruk Basher (27978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27978, 'burungurukbasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27978, 20, 27978, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27978, 1, 'Guruk Basher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27978, 8, 100676549) /* ICON_DID */
     , (27978, 1, 33558749) /* SETUP_DID */
     , (27978, 3, 536871093) /* SOUND_TABLE_DID */
     , (27978, 2, 150995298) /* MOTION_TABLE_DID */
     , (27978, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27978, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27978, 1, 16) /* ITEM_TYPE_INT */
     , (27978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27978, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27978, 16, 1) /* ITEM_USEABLE_INT */
     , (27978, 93, 1032) /* PHYSICS_STATE_INT */
     , (27978, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27978, 19, True) /* ATTACKABLE_BOOL */
     , (27978, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27978, 67115199, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27978, 8, 3937) /* Flaming Morning Star */
     , (27978, 8, 294) /* Amulet */
     , (27978, 8, 415) /* Chainmail Girth */
     , (27978, 8, 2594) /* Flared Tunic */
     , (27978, 8, 25646) /* Long Leather Gauntlets */
     , (27978, 8, 41488) /* Top */
     , (27978, 8, 44) /* Buckler */
     , (27978, 8, 21328) /* Scroll of Lightning Arc VI */;

