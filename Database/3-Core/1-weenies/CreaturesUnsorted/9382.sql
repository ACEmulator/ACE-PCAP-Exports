/* Weenie - CreaturesUnsorted - Geraux the Legate (9382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9382, 'virindimastergeraux');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9382, 20, 9382, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9382, 1, 'Geraux the Legate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9382, 8, 100667943) /* ICON_DID */
     , (9382, 1, 33554497) /* SETUP_DID */
     , (9382, 3, 536870930) /* SOUND_TABLE_DID */
     , (9382, 2, 150994984) /* MOTION_TABLE_DID */
     , (9382, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9382, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9382, 1, 16) /* ITEM_TYPE_INT */
     , (9382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9382, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9382, 16, 1) /* ITEM_USEABLE_INT */
     , (9382, 93, 1032) /* PHYSICS_STATE_INT */
     , (9382, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9382, 19, True) /* ATTACKABLE_BOOL */
     , (9382, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9382, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9382, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9382, 9, 16780702);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9382, 8, 312) /* Light Crossbow */
     , (9382, 8, 118) /* Cloth Cap */
     , (9382, 8, 273) /* Pyreal */
     , (9382, 8, 2591) /* Puffy Shirt */
     , (9382, 8, 2600) /* Pantaloons */
     , (9382, 8, 294) /* Amulet */
     , (9382, 8, 8810) /* Geraux's Life Magic Scroll */;

