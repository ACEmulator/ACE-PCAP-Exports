/* Weenie - CreaturesUnsorted - Telumiat Hollow Minion (23555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23555, 'hollowminiontelumiat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23555, 20, 23555, 8388630, NULL, 'BgA8AHFQDFBgA5EChMFSQ/SnTsNVv+A/8O9BAK0L0T/NzMw9AADIQgAAgD8AAHBBAAAAAHNPM0A=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23555, 1, 'Telumiat Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23555, 8, 100671140) /* ICON_DID */
     , (23555, 1, 33556792) /* SETUP_DID */
     , (23555, 3, 536871013) /* SOUND_TABLE_DID */
     , (23555, 2, 150995101) /* MOTION_TABLE_DID */
     , (23555, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (23555, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23555, 1, 16) /* ITEM_TYPE_INT */
     , (23555, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23555, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23555, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23555, 16, 1) /* ITEM_USEABLE_INT */
     , (23555, 93, 1032) /* PHYSICS_STATE_INT */
     , (23555, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23555, 19, True) /* ATTACKABLE_BOOL */
     , (23555, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23555, 67114287, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23555, 2, 48) /* CREATURE_TYPE_INT */
     , (23555, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23555, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

