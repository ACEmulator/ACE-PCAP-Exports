/* Weenie - CreaturesUnsorted - Aun Ralirea (10950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10950, 'tumerokchampionralirea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10950, 20, 10950, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10950, 1, 'Aun Ralirea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10950, 8, 100671756) /* ICON_DID */
     , (10950, 1, 33557117) /* SETUP_DID */
     , (10950, 3, 536870931) /* SOUND_TABLE_DID */
     , (10950, 2, 150994954) /* MOTION_TABLE_DID */
     , (10950, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10950, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10950, 1, 16) /* ITEM_TYPE_INT */
     , (10950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10950, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10950, 16, 1) /* ITEM_USEABLE_INT */
     , (10950, 93, 1032) /* PHYSICS_STATE_INT */
     , (10950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10950, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10950, 19, True) /* ATTACKABLE_BOOL */
     , (10950, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10950, 67113368, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10950, 8, 2428) /* Gem */
     , (10950, 8, 20640) /* Royal Atlatl */
     , (10950, 8, 62) /* Scalemail Girth */
     , (10950, 8, 2458) /* Health Elixir */
     , (10950, 8, 45876) /* Scarlet Red Letter */
     , (10950, 8, 9413) /* Dread Mattekar Paw */
     , (10950, 8, 4237) /* Thick Gromnie Hide */
     , (10950, 8, 10960) /* Clay Figurine */
     , (10950, 8, 10996) /* Ebon Spine Harpoon */
     , (10950, 8, 10997) /* Ebon Spine Harpoon */;

