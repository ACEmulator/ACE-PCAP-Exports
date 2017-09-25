/* Weenie - CreaturesUnsorted - Dune Reaver (9256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9256, 'reedsharkdunereaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9256, 20, 9256, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9256, 1, 'Dune Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9256, 8, 100667939) /* ICON_DID */
     , (9256, 1, 33554489) /* SETUP_DID */
     , (9256, 3, 536870928) /* SOUND_TABLE_DID */
     , (9256, 2, 150994970) /* MOTION_TABLE_DID */
     , (9256, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (9256, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9256, 1, 16) /* ITEM_TYPE_INT */
     , (9256, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9256, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9256, 16, 1) /* ITEM_USEABLE_INT */
     , (9256, 93, 1032) /* PHYSICS_STATE_INT */
     , (9256, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9256, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9256, 19, True) /* ATTACKABLE_BOOL */
     , (9256, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9256, 67113144, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9256, 2, 16) /* CREATURE_TYPE_INT */
     , (9256, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9256, 64, 126) /* MAX_HEALTH_ATTRIBUTE_2ND */;

