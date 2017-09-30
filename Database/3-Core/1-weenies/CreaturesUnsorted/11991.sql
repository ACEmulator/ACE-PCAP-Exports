/* Weenie - CreaturesUnsorted - Diamond Lord (11991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11991, 'golemhighbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11991, 20, 11991, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11991, 1, 'Diamond Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11991, 8, 100667940) /* ICON_DID */
     , (11991, 1, 33556439) /* SETUP_DID */
     , (11991, 3, 536870933) /* SOUND_TABLE_DID */
     , (11991, 2, 150995073) /* MOTION_TABLE_DID */
     , (11991, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (11991, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11991, 1, 16) /* ITEM_TYPE_INT */
     , (11991, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11991, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11991, 16, 1) /* ITEM_USEABLE_INT */
     , (11991, 93, 1032) /* PHYSICS_STATE_INT */
     , (11991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11991, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11991, 19, True) /* ATTACKABLE_BOOL */
     , (11991, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11991, 67113370, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11991, 0, 83892433, 83892492)
     , (11991, 0, 83892432, 83892425)
     , (11991, 1, 83892433, 83892492)
     , (11991, 1, 83892432, 83892425)
     , (11991, 2, 83892433, 83892492)
     , (11991, 2, 83892432, 83892425)
     , (11991, 4, 83892433, 83892492)
     , (11991, 4, 83892432, 83892425)
     , (11991, 5, 83892433, 83892492)
     , (11991, 5, 83892432, 83892425)
     , (11991, 7, 83892433, 83892492)
     , (11991, 7, 83892432, 83892425)
     , (11991, 8, 83892433, 83892492)
     , (11991, 8, 83892432, 83892425)
     , (11991, 9, 83892433, 83892492)
     , (11991, 9, 83892432, 83892425)
     , (11991, 11, 83892433, 83892492)
     , (11991, 11, 83892432, 83892425)
     , (11991, 12, 83892433, 83892492)
     , (11991, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11991, 0, 16784246)
     , (11991, 1, 16784186)
     , (11991, 2, 16784180)
     , (11991, 4, 16784189)
     , (11991, 5, 16784183)
     , (11991, 7, 16784200)
     , (11991, 8, 16784203)
     , (11991, 9, 16784193)
     , (11991, 11, 16784204)
     , (11991, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11991, 2, 13) /* CREATURE_TYPE_INT */
     , (11991, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11991, 64, 645) /* MAX_HEALTH_ATTRIBUTE_2ND */;

