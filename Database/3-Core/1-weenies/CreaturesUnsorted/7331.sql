/* Weenie - CreaturesUnsorted - Banderling Enforcer (7331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7331, 'banderlinghunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7331, 20, 7331, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7331, 1, 'Banderling Enforcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7331, 8, 100667453) /* ICON_DID */
     , (7331, 1, 33558024) /* SETUP_DID */
     , (7331, 3, 536870917) /* SOUND_TABLE_DID */
     , (7331, 2, 150994951) /* MOTION_TABLE_DID */
     , (7331, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7331, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7331, 1, 16) /* ITEM_TYPE_INT */
     , (7331, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7331, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7331, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7331, 16, 1) /* ITEM_USEABLE_INT */
     , (7331, 93, 1032) /* PHYSICS_STATE_INT */
     , (7331, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7331, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7331, 19, True) /* ATTACKABLE_BOOL */
     , (7331, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7331, 67114035, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7331, 2, 2) /* CREATURE_TYPE_INT */
     , (7331, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7331, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */;

