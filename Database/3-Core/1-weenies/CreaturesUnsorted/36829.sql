/* Weenie - CreaturesUnsorted - Acidic Diamond Golem (36829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36829, 'ace36829-acidicdiamondgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36829, 20, 36829, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36829, 1, 'Acidic Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36829, 8, 100667940) /* ICON_DID */
     , (36829, 1, 33556439) /* SETUP_DID */
     , (36829, 3, 536870933) /* SOUND_TABLE_DID */
     , (36829, 2, 150995073) /* MOTION_TABLE_DID */
     , (36829, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (36829, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36829, 1, 16) /* ITEM_TYPE_INT */
     , (36829, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36829, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36829, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36829, 16, 1) /* ITEM_USEABLE_INT */
     , (36829, 93, 1032) /* PHYSICS_STATE_INT */
     , (36829, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36829, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36829, 19, True) /* ATTACKABLE_BOOL */
     , (36829, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36829, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36829, 0, 83892433, 83892492)
     , (36829, 0, 83892432, 83892425)
     , (36829, 1, 83892433, 83892492)
     , (36829, 1, 83892432, 83892425)
     , (36829, 2, 83892433, 83892492)
     , (36829, 2, 83892432, 83892425)
     , (36829, 4, 83892433, 83892492)
     , (36829, 4, 83892432, 83892425)
     , (36829, 5, 83892433, 83892492)
     , (36829, 5, 83892432, 83892425)
     , (36829, 7, 83892433, 83892492)
     , (36829, 7, 83892432, 83892425)
     , (36829, 8, 83892433, 83892492)
     , (36829, 8, 83892432, 83892425)
     , (36829, 9, 83892433, 83892492)
     , (36829, 9, 83892432, 83892425)
     , (36829, 11, 83892433, 83892492)
     , (36829, 11, 83892432, 83892425)
     , (36829, 12, 83892433, 83892492)
     , (36829, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36829, 0, 16784246)
     , (36829, 1, 16784186)
     , (36829, 2, 16784180)
     , (36829, 4, 16784189)
     , (36829, 5, 16784183)
     , (36829, 7, 16784200)
     , (36829, 8, 16784203)
     , (36829, 9, 16784193)
     , (36829, 11, 16784204)
     , (36829, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36829, 2, 13) /* CREATURE_TYPE_INT */
     , (36829, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36829, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

