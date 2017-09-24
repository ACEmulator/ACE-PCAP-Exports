/* Weenie - CreaturesUnsorted - Virindi Desecrator (30447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30447, 'virindidesecrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30447, 20, 30447, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30447, 1, 'Virindi Desecrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30447, 8, 100674323) /* ICON_DID */
     , (30447, 1, 33558343) /* SETUP_DID */
     , (30447, 3, 536870930) /* SOUND_TABLE_DID */
     , (30447, 2, 150994984) /* MOTION_TABLE_DID */
     , (30447, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (30447, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30447, 1, 16) /* ITEM_TYPE_INT */
     , (30447, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30447, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30447, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30447, 16, 1) /* ITEM_USEABLE_INT */
     , (30447, 93, 1032) /* PHYSICS_STATE_INT */
     , (30447, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30447, 19, True) /* ATTACKABLE_BOOL */
     , (30447, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30447, 67114252, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30447, 2, 19) /* CREATURE_TYPE_INT */
     , (30447, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30447, 64, 505) /* MAX_HEALTH_ATTRIBUTE_2ND */;

