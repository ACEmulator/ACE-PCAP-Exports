/* Weenie - CreaturesUnsorted - Banderling Predator (36818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36818, 'ace36818-banderlingpredator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36818, 20, 36818, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36818, 1, 'Banderling Predator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36818, 8, 100667453) /* ICON_DID */
     , (36818, 1, 33558024) /* SETUP_DID */
     , (36818, 3, 536870917) /* SOUND_TABLE_DID */
     , (36818, 2, 150994951) /* MOTION_TABLE_DID */
     , (36818, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (36818, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36818, 1, 16) /* ITEM_TYPE_INT */
     , (36818, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36818, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36818, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36818, 16, 1) /* ITEM_USEABLE_INT */
     , (36818, 93, 1032) /* PHYSICS_STATE_INT */
     , (36818, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36818, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36818, 19, True) /* ATTACKABLE_BOOL */
     , (36818, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36818, 67114265, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36818, 2, 2) /* CREATURE_TYPE_INT */
     , (36818, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36818, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

