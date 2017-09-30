/* Weenie - CreaturesUnsorted - Virindi Paradox (23570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23570, 'virindiparadox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23570, 20, 23570, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23570, 1, 'Virindi Paradox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23570, 8, 100674323) /* ICON_DID */
     , (23570, 1, 33558343) /* SETUP_DID */
     , (23570, 3, 536870930) /* SOUND_TABLE_DID */
     , (23570, 2, 150994984) /* MOTION_TABLE_DID */
     , (23570, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23570, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23570, 1, 16) /* ITEM_TYPE_INT */
     , (23570, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23570, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23570, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23570, 16, 1) /* ITEM_USEABLE_INT */
     , (23570, 93, 1032) /* PHYSICS_STATE_INT */
     , (23570, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23570, 19, True) /* ATTACKABLE_BOOL */
     , (23570, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23570, 67114251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23570, 2, 19) /* CREATURE_TYPE_INT */
     , (23570, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23570, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

