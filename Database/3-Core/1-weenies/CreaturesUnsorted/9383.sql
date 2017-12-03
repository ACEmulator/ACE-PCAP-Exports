/* Weenie - CreaturesUnsorted - Nelamar the Legate (9383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9383, 'virindimasternelamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9383, 20, 9383, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9383, 1, 'Nelamar the Legate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9383, 8, 100667943) /* ICON_DID */
     , (9383, 1, 33554497) /* SETUP_DID */
     , (9383, 3, 536870930) /* SOUND_TABLE_DID */
     , (9383, 2, 150994984) /* MOTION_TABLE_DID */
     , (9383, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9383, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9383, 1, 16) /* ITEM_TYPE_INT */
     , (9383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9383, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9383, 16, 1) /* ITEM_USEABLE_INT */
     , (9383, 93, 1032) /* PHYSICS_STATE_INT */
     , (9383, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9383, 19, True) /* ATTACKABLE_BOOL */
     , (9383, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9383, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9383, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9383, 9, 16780702);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9383, 8, 42) /* Studded Leather Breastplate */
     , (9383, 8, 40710) /* Covenant Greaves */
     , (9383, 8, 8331) /* Silver Pea */
     , (9383, 8, 8811) /* Nelamar's War Magic Scroll */
     , (9383, 8, 108) /* Chainmail Tassets */
     , (9383, 8, 273) /* Pyreal */
     , (9383, 8, 44800) /* Dho Vest and Over-Robe */;

