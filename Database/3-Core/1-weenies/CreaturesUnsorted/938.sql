/* Weenie - CreaturesUnsorted - Banderling Raider (938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (938, 'banderlingraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (938, 20, 938, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (938, 1, 'Banderling Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (938, 8, 100667453) /* ICON_DID */
     , (938, 1, 33558024) /* SETUP_DID */
     , (938, 3, 536870917) /* SOUND_TABLE_DID */
     , (938, 2, 150994951) /* MOTION_TABLE_DID */
     , (938, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (938, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (938, 1, 16) /* ITEM_TYPE_INT */
     , (938, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (938, 6, 255) /* ITEMS_CAPACITY_INT */
     , (938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (938, 16, 1) /* ITEM_USEABLE_INT */
     , (938, 93, 1032) /* PHYSICS_STATE_INT */
     , (938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (938, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (938, 19, True) /* ATTACKABLE_BOOL */
     , (938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (938, 67114033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (938, 2, 2) /* CREATURE_TYPE_INT */
     , (938, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (938, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

