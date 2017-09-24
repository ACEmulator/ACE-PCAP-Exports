/* Weenie - CreaturesUnsorted - Virindi Observer (7340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7340, 'virindiobserver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7340, 20, 7340, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7340, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7340, 8, 100667943) /* ICON_DID */
     , (7340, 1, 33554497) /* SETUP_DID */
     , (7340, 3, 536870930) /* SOUND_TABLE_DID */
     , (7340, 2, 150994984) /* MOTION_TABLE_DID */
     , (7340, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (7340, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7340, 1, 16) /* ITEM_TYPE_INT */
     , (7340, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7340, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7340, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7340, 16, 1) /* ITEM_USEABLE_INT */
     , (7340, 93, 1032) /* PHYSICS_STATE_INT */
     , (7340, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7340, 19, True) /* ATTACKABLE_BOOL */
     , (7340, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7340, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7340, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7340, 9, 16780702);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7340, 2, 19) /* CREATURE_TYPE_INT */
     , (7340, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7340, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

