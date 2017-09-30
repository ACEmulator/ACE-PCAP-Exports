/* Weenie - CreaturesUnsorted - Snowy Mattekar (2581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2581, 'mattekarsnowy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2581, 20, 2581, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2581, 1, 'Snowy Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2581, 8, 100669121) /* ICON_DID */
     , (2581, 1, 33555590) /* SETUP_DID */
     , (2581, 3, 536870974) /* SOUND_TABLE_DID */
     , (2581, 2, 150995047) /* MOTION_TABLE_DID */
     , (2581, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (2581, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2581, 1, 16) /* ITEM_TYPE_INT */
     , (2581, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2581, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2581, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2581, 16, 1) /* ITEM_USEABLE_INT */
     , (2581, 93, 1032) /* PHYSICS_STATE_INT */
     , (2581, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2581, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2581, 19, True) /* ATTACKABLE_BOOL */
     , (2581, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2581, 67111954, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2581, 2, 23) /* CREATURE_TYPE_INT */
     , (2581, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2581, 64, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */;

