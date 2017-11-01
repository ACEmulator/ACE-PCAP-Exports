/* Weenie - CreaturesUnsorted - Gaerlan (46930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46930, 'ace46930-gaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46930, 20, 46930, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46930, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46930, 8, 100673073) /* ICON_DID */
     , (46930, 1, 33557846) /* SETUP_DID */
     , (46930, 3, 536870913) /* SOUND_TABLE_DID */
     , (46930, 2, 150995218) /* MOTION_TABLE_DID */
     , (46930, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46930, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46930, 1, 16) /* ITEM_TYPE_INT */
     , (46930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46930, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46930, 16, 1) /* ITEM_USEABLE_INT */
     , (46930, 93, 1032) /* PHYSICS_STATE_INT */
     , (46930, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46930, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46930, 19, True) /* ATTACKABLE_BOOL */
     , (46930, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46930, 67113987, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46930, 16, 83894140, 83894200);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46930, 16, 16787999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46930, 2, 51) /* CREATURE_TYPE_INT */
     , (46930, 25, 750) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46930, 64, 76000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

