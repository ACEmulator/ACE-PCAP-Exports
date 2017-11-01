/* Weenie - CreaturesUnsorted - Esard the Legate (9381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9381, 'virindimasteresard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9381, 20, 9381, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9381, 1, 'Esard the Legate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9381, 8, 100667943) /* ICON_DID */
     , (9381, 1, 33554497) /* SETUP_DID */
     , (9381, 3, 536870930) /* SOUND_TABLE_DID */
     , (9381, 2, 150994984) /* MOTION_TABLE_DID */
     , (9381, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9381, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9381, 1, 16) /* ITEM_TYPE_INT */
     , (9381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9381, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9381, 16, 1) /* ITEM_USEABLE_INT */
     , (9381, 93, 1032) /* PHYSICS_STATE_INT */
     , (9381, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9381, 19, True) /* ATTACKABLE_BOOL */
     , (9381, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9381, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9381, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9381, 9, 16780702);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9381, 8, 132) /* Shoes */
     , (9381, 8, 8812) /* Esard's Life Magic Scroll */
     , (9381, 8, 133) /* Slippers */;

