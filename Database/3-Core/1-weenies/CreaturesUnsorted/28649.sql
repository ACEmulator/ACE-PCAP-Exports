/* Weenie - CreaturesUnsorted - Crazed Fiun (28649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28649, 'fiuncrazed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28649, 20, 28649, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28649, 1, 'Crazed Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28649, 8, 100677372) /* ICON_DID */
     , (28649, 1, 33559202) /* SETUP_DID */
     , (28649, 3, 536871100) /* SOUND_TABLE_DID */
     , (28649, 2, 150995326) /* MOTION_TABLE_DID */
     , (28649, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28649, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28649, 1, 16) /* ITEM_TYPE_INT */
     , (28649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28649, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28649, 16, 1) /* ITEM_USEABLE_INT */
     , (28649, 93, 1032) /* PHYSICS_STATE_INT */
     , (28649, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28649, 19, True) /* ATTACKABLE_BOOL */
     , (28649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28649, 67116327, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28649, 8, 28605) /* Beret */
     , (28649, 8, 273) /* Pyreal */;

