/* Weenie - CreaturesUnsorted - Falatacot Blood Prophetess (38030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38030, 'ace38030-falatacotbloodprophetess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38030, 20, 38030, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38030, 1, 'Falatacot Blood Prophetess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38030, 8, 100674805) /* ICON_DID */
     , (38030, 1, 33558437) /* SETUP_DID */
     , (38030, 3, 536870934) /* SOUND_TABLE_DID */
     , (38030, 2, 150994967) /* MOTION_TABLE_DID */
     , (38030, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (38030, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38030, 1, 16) /* ITEM_TYPE_INT */
     , (38030, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38030, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38030, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38030, 16, 1) /* ITEM_USEABLE_INT */
     , (38030, 93, 1032) /* PHYSICS_STATE_INT */
     , (38030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38030, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38030, 19, True) /* ATTACKABLE_BOOL */
     , (38030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38030, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38030, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38030, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38030, 2, 14) /* CREATURE_TYPE_INT */
     , (38030, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38030, 64, 2870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

