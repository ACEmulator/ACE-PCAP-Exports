/* Weenie - CreaturesUnsorted - Mudwort Thrungus (31024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31024, 'thrungusmudwort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31024, 20, 31024, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31024, 1, 'Mudwort Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31024, 8, 100677367) /* ICON_DID */
     , (31024, 1, 33559123) /* SETUP_DID */
     , (31024, 3, 536871099) /* SOUND_TABLE_DID */
     , (31024, 2, 150995324) /* MOTION_TABLE_DID */
     , (31024, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (31024, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31024, 1, 16) /* ITEM_TYPE_INT */
     , (31024, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31024, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31024, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31024, 16, 1) /* ITEM_USEABLE_INT */
     , (31024, 93, 1032) /* PHYSICS_STATE_INT */
     , (31024, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31024, 19, True) /* ATTACKABLE_BOOL */
     , (31024, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31024, 67116369, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31024, 2, 82) /* CREATURE_TYPE_INT */
     , (31024, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31024, 64, 517) /* MAX_HEALTH_ATTRIBUTE_2ND */;

