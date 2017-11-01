/* Weenie - CreaturesUnsorted - Mite Scamp (1467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1467, 'mitefood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1467, 20, 1467, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1467, 1, 'Mite Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1467, 8, 100667448) /* ICON_DID */
     , (1467, 1, 33558656) /* SETUP_DID */
     , (1467, 3, 536870923) /* SOUND_TABLE_DID */
     , (1467, 2, 150994955) /* MOTION_TABLE_DID */
     , (1467, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (1467, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1467, 1, 16) /* ITEM_TYPE_INT */
     , (1467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1467, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1467, 16, 1) /* ITEM_USEABLE_INT */
     , (1467, 93, 1032) /* PHYSICS_STATE_INT */
     , (1467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1467, 19, True) /* ATTACKABLE_BOOL */
     , (1467, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1467, 67115137, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1467, 2, 7) /* CREATURE_TYPE_INT */
     , (1467, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1467, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

