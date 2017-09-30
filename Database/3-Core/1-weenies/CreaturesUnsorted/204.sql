/* Weenie - CreaturesUnsorted - Lich (204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (204, 'zombielich');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (204, 20, 204, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (204, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (204, 8, 100667942) /* ICON_DID */
     , (204, 1, 33554839) /* SETUP_DID */
     , (204, 3, 536870934) /* SOUND_TABLE_DID */
     , (204, 2, 150994967) /* MOTION_TABLE_DID */
     , (204, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (204, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (204, 1, 16) /* ITEM_TYPE_INT */
     , (204, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (204, 6, 255) /* ITEMS_CAPACITY_INT */
     , (204, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (204, 16, 1) /* ITEM_USEABLE_INT */
     , (204, 93, 1032) /* PHYSICS_STATE_INT */
     , (204, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (204, 19, True) /* ATTACKABLE_BOOL */
     , (204, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (204, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (204, 2, 14) /* CREATURE_TYPE_INT */
     , (204, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (204, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

