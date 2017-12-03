/* Weenie - CreaturesUnsorted - Fallen Shadow (30887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30887, 'shadowbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30887, 20, 30887, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30887, 1, 'Fallen Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30887, 8, 100670397) /* ICON_DID */
     , (30887, 1, 33554433) /* SETUP_DID */
     , (30887, 3, 536870913) /* SOUND_TABLE_DID */
     , (30887, 2, 150994945) /* MOTION_TABLE_DID */
     , (30887, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (30887, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30887, 1, 16) /* ITEM_TYPE_INT */
     , (30887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30887, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30887, 16, 1) /* ITEM_USEABLE_INT */
     , (30887, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30887, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30887, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30887, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30887, 19, True) /* ATTACKABLE_BOOL */
     , (30887, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30887, 67112860, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30887, 8, 45417) /* Acid Knife */
     , (30887, 8, 22167) /* Frost Quarter Staff */
     , (30887, 8, 30857) /* Sezzherei's Lair */
     , (30887, 8, 30874) /* Staff of the Fallen */
     , (30887, 8, 2588) /* Flared Shirt */
     , (30887, 8, 89) /* Studded Leather Pauldrons */;

