/* Weenie - CreaturesUnsorted - Plate Armoredillo (7081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7081, 'armoredilloplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7081, 20, 7081, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7081, 1, 'Plate Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7081, 8, 100667935) /* ICON_DID */
     , (7081, 1, 33554436) /* SETUP_DID */
     , (7081, 3, 536870915) /* SOUND_TABLE_DID */
     , (7081, 2, 150994972) /* MOTION_TABLE_DID */
     , (7081, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7081, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7081, 1, 16) /* ITEM_TYPE_INT */
     , (7081, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7081, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7081, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7081, 16, 1) /* ITEM_USEABLE_INT */
     , (7081, 93, 1032) /* PHYSICS_STATE_INT */
     , (7081, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7081, 19, True) /* ATTACKABLE_BOOL */
     , (7081, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7081, 67114259, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7081, 2, 17) /* CREATURE_TYPE_INT */
     , (7081, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7081, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

