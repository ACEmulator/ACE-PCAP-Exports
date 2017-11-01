/* Weenie - CreaturesUnsorted - Shadow-touched Virindi Quidiox (36554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36554, 'ace36554-shadowtouchedvirindiquidiox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36554, 20, 36554, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36554, 1, 'Shadow-touched Virindi Quidiox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36554, 8, 100667943) /* ICON_DID */
     , (36554, 1, 33560379) /* SETUP_DID */
     , (36554, 3, 536870930) /* SOUND_TABLE_DID */
     , (36554, 2, 150994984) /* MOTION_TABLE_DID */
     , (36554, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36554, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36554, 1, 16) /* ITEM_TYPE_INT */
     , (36554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36554, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36554, 16, 1) /* ITEM_USEABLE_INT */
     , (36554, 93, 1032) /* PHYSICS_STATE_INT */
     , (36554, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36554, 19, True) /* ATTACKABLE_BOOL */
     , (36554, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36554, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36554, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36554, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36554, 2, 19) /* CREATURE_TYPE_INT */
     , (36554, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36554, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

