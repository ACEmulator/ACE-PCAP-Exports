/* Weenie - CreaturesUnsorted - Young Banderling (939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (939, 'banderlingyoung');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (939, 20, 939, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (939, 1, 'Young Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (939, 8, 100667453) /* ICON_DID */
     , (939, 1, 33558024) /* SETUP_DID */
     , (939, 3, 536870917) /* SOUND_TABLE_DID */
     , (939, 2, 150994951) /* MOTION_TABLE_DID */
     , (939, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (939, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (939, 1, 16) /* ITEM_TYPE_INT */
     , (939, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (939, 6, 255) /* ITEMS_CAPACITY_INT */
     , (939, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (939, 16, 1) /* ITEM_USEABLE_INT */
     , (939, 93, 1032) /* PHYSICS_STATE_INT */
     , (939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (939, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (939, 19, True) /* ATTACKABLE_BOOL */
     , (939, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (939, 67114041, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (939, 2, 2) /* CREATURE_TYPE_INT */
     , (939, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (939, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

