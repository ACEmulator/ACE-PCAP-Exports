/* Weenie - CreaturesUnsorted - Falatacot Blood Prophetess (46354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46354, 'ace46354-falatacotbloodprophetess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46354, 20, 46354, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46354, 1, 'Falatacot Blood Prophetess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46354, 8, 100674805) /* ICON_DID */
     , (46354, 1, 33558437) /* SETUP_DID */
     , (46354, 3, 536870934) /* SOUND_TABLE_DID */
     , (46354, 2, 150994967) /* MOTION_TABLE_DID */
     , (46354, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (46354, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46354, 1, 16) /* ITEM_TYPE_INT */
     , (46354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46354, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46354, 16, 1) /* ITEM_USEABLE_INT */
     , (46354, 93, 1032) /* PHYSICS_STATE_INT */
     , (46354, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46354, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46354, 19, True) /* ATTACKABLE_BOOL */
     , (46354, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46354, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46354, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46354, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46354, 2, 14) /* CREATURE_TYPE_INT */
     , (46354, 25, 390) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46354, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

