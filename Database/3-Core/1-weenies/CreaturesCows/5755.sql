/* Weenie - CreaturesCows - Cow (5755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5755, 'cowunattackable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5755, 4, 5755, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5755, 1, 'Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5755, 8, 100667444) /* ICON_DID */
     , (5755, 1, 33554438) /* SETUP_DID */
     , (5755, 3, 536870918) /* SOUND_TABLE_DID */
     , (5755, 2, 150994957) /* MOTION_TABLE_DID */
     , (5755, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (5755, 6, 67116472) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5755, 1, 16) /* ITEM_TYPE_INT */
     , (5755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5755, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5755, 16, 32) /* ITEM_USEABLE_INT */
     , (5755, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5755, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5755, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5755, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5755, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5755, 67116474, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5755, 2, 12) /* CREATURE_TYPE_INT */
     , (5755, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5755, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

