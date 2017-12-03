/* Weenie - CreaturesUnsorted - Crystal Lord (14801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14801, 'golemcrystallord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14801, 20, 14801, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14801, 1, 'Crystal Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14801, 8, 100667940) /* ICON_DID */
     , (14801, 1, 33556439) /* SETUP_DID */
     , (14801, 3, 536870933) /* SOUND_TABLE_DID */
     , (14801, 2, 150995073) /* MOTION_TABLE_DID */
     , (14801, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (14801, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14801, 1, 16) /* ITEM_TYPE_INT */
     , (14801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14801, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14801, 16, 1) /* ITEM_USEABLE_INT */
     , (14801, 93, 1032) /* PHYSICS_STATE_INT */
     , (14801, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14801, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (14801, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14801, 19, True) /* ATTACKABLE_BOOL */
     , (14801, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14801, 67113837, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14801, 0, 83892433, 83892492)
     , (14801, 0, 83892432, 83892425)
     , (14801, 1, 83892433, 83892492)
     , (14801, 1, 83892432, 83892425)
     , (14801, 2, 83892433, 83892492)
     , (14801, 2, 83892432, 83892425)
     , (14801, 4, 83892433, 83892492)
     , (14801, 4, 83892432, 83892425)
     , (14801, 5, 83892433, 83892492)
     , (14801, 5, 83892432, 83892425)
     , (14801, 7, 83892433, 83892492)
     , (14801, 7, 83892432, 83892425)
     , (14801, 8, 83892433, 83892492)
     , (14801, 8, 83892432, 83892425)
     , (14801, 9, 83892433, 83892492)
     , (14801, 9, 83892432, 83892425)
     , (14801, 11, 83892433, 83892492)
     , (14801, 11, 83892432, 83892425)
     , (14801, 12, 83892433, 83892492)
     , (14801, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14801, 0, 16784246)
     , (14801, 1, 16784186)
     , (14801, 2, 16784180)
     , (14801, 4, 16784189)
     , (14801, 5, 16784183)
     , (14801, 7, 16784200)
     , (14801, 8, 16784203)
     , (14801, 9, 16784193)
     , (14801, 11, 16784204)
     , (14801, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14801, 2, 13) /* CREATURE_TYPE_INT */
     , (14801, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14801, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

