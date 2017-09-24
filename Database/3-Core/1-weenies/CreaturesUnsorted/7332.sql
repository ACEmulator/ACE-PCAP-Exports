/* Weenie - CreaturesUnsorted - Banderling Blade (7332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7332, 'banderlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7332, 20, 7332, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7332, 1, 'Banderling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7332, 8, 100667453) /* ICON_DID */
     , (7332, 1, 33558024) /* SETUP_DID */
     , (7332, 3, 536870917) /* SOUND_TABLE_DID */
     , (7332, 2, 150994951) /* MOTION_TABLE_DID */
     , (7332, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7332, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7332, 1, 16) /* ITEM_TYPE_INT */
     , (7332, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7332, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7332, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7332, 16, 1) /* ITEM_USEABLE_INT */
     , (7332, 93, 1032) /* PHYSICS_STATE_INT */
     , (7332, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7332, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7332, 19, True) /* ATTACKABLE_BOOL */
     , (7332, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7332, 67114038, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7332, 2, 2) /* CREATURE_TYPE_INT */
     , (7332, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7332, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

