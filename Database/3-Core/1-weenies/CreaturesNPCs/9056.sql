/* Weenie - CreaturesNPCs - Eaushi the Trainer (9056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9056, 'golemtrainereaushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9056, 4, 9056, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9056, 1, 'Eaushi the Trainer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9056, 8, 100667940) /* ICON_DID */
     , (9056, 1, 33556439) /* SETUP_DID */
     , (9056, 3, 536870933) /* SOUND_TABLE_DID */
     , (9056, 2, 150995109) /* MOTION_TABLE_DID */
     , (9056, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (9056, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9056, 1, 16) /* ITEM_TYPE_INT */
     , (9056, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9056, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9056, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9056, 16, 32) /* ITEM_USEABLE_INT */
     , (9056, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9056, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9056, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (9056, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9056, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9056, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9056, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9056, 0, 83892433, 83892492)
     , (9056, 0, 83892432, 83892425)
     , (9056, 1, 83892433, 83892492)
     , (9056, 1, 83892432, 83892425)
     , (9056, 2, 83892433, 83892492)
     , (9056, 2, 83892432, 83892425)
     , (9056, 4, 83892433, 83892492)
     , (9056, 4, 83892432, 83892425)
     , (9056, 5, 83892433, 83892492)
     , (9056, 5, 83892432, 83892425)
     , (9056, 7, 83892433, 83892492)
     , (9056, 7, 83892432, 83892425)
     , (9056, 8, 83892433, 83892492)
     , (9056, 8, 83892432, 83892425)
     , (9056, 9, 83892433, 83892492)
     , (9056, 9, 83892432, 83892425)
     , (9056, 11, 83892433, 83892492)
     , (9056, 11, 83892432, 83892425)
     , (9056, 12, 83892433, 83892492)
     , (9056, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9056, 0, 16784246)
     , (9056, 1, 16784186)
     , (9056, 2, 16784180)
     , (9056, 4, 16784189)
     , (9056, 5, 16784183)
     , (9056, 7, 16784200)
     , (9056, 8, 16784203)
     , (9056, 9, 16784193)
     , (9056, 11, 16784204)
     , (9056, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9056, 2, 13) /* CREATURE_TYPE_INT */
     , (9056, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9056, 25, 319) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9056, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (9056, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (9056, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9056, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (9056, 16, 350) /* FOCUS_ATTRIBUTE */
     , (9056, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9056, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9056, 128, 501) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9056, 256, 701) /* MAX_MANA_ATTRIBUTE_2ND */;

