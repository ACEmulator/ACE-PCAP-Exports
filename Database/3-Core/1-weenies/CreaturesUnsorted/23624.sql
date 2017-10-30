/* Weenie - CreaturesUnsorted - Brown Mouse (23624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23624, 'ratbrowntiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23624, 20, 23624, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23624, 1, 'Brown Mouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23624, 8, 100667451) /* ICON_DID */
     , (23624, 1, 33558222) /* SETUP_DID */
     , (23624, 3, 536870927) /* SOUND_TABLE_DID */
     , (23624, 2, 150994958) /* MOTION_TABLE_DID */
     , (23624, 22, 872415395) /* PHYSICS_EFFECT_TABLE_DID */
     , (23624, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23624, 1, 16) /* ITEM_TYPE_INT */
     , (23624, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23624, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23624, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23624, 16, 1) /* ITEM_USEABLE_INT */
     , (23624, 93, 1032) /* PHYSICS_STATE_INT */
     , (23624, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23624, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23624, 19, True) /* ATTACKABLE_BOOL */
     , (23624, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23624, 67111659, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23624, 2, 10) /* CREATURE_TYPE_INT */
     , (23624, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23624, 64, 6) /* MAX_HEALTH_ATTRIBUTE_2ND */;

