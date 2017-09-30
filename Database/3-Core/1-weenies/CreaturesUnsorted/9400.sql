/* Weenie - CreaturesUnsorted - Dire Mattekar (9400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9400, 'mattekardire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9400, 20, 9400, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9400, 1, 'Dire Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9400, 8, 100669121) /* ICON_DID */
     , (9400, 1, 33555590) /* SETUP_DID */
     , (9400, 3, 536870974) /* SOUND_TABLE_DID */
     , (9400, 2, 150995047) /* MOTION_TABLE_DID */
     , (9400, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9400, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (9400, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9400, 1, 16) /* ITEM_TYPE_INT */
     , (9400, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9400, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9400, 16, 1) /* ITEM_USEABLE_INT */
     , (9400, 93, 1032) /* PHYSICS_STATE_INT */
     , (9400, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9400, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (9400, 39, 3.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9400, 19, True) /* ATTACKABLE_BOOL */
     , (9400, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9400, 67111954, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9400, 2, 23) /* CREATURE_TYPE_INT */
     , (9400, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9400, 64, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */;

