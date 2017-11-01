/* Weenie - CreaturesUnsorted - Acidic Diamond Golem (15267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15267, 'golemdiamondacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15267, 20, 15267, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15267, 1, 'Acidic Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15267, 8, 100667940) /* ICON_DID */
     , (15267, 1, 33556439) /* SETUP_DID */
     , (15267, 3, 536870933) /* SOUND_TABLE_DID */
     , (15267, 2, 150995073) /* MOTION_TABLE_DID */
     , (15267, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (15267, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15267, 1, 16) /* ITEM_TYPE_INT */
     , (15267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15267, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15267, 16, 1) /* ITEM_USEABLE_INT */
     , (15267, 93, 1032) /* PHYSICS_STATE_INT */
     , (15267, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15267, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15267, 19, True) /* ATTACKABLE_BOOL */
     , (15267, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15267, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15267, 0, 83892433, 83892492)
     , (15267, 0, 83892432, 83892425)
     , (15267, 1, 83892433, 83892492)
     , (15267, 1, 83892432, 83892425)
     , (15267, 2, 83892433, 83892492)
     , (15267, 2, 83892432, 83892425)
     , (15267, 4, 83892433, 83892492)
     , (15267, 4, 83892432, 83892425)
     , (15267, 5, 83892433, 83892492)
     , (15267, 5, 83892432, 83892425)
     , (15267, 7, 83892433, 83892492)
     , (15267, 7, 83892432, 83892425)
     , (15267, 8, 83892433, 83892492)
     , (15267, 8, 83892432, 83892425)
     , (15267, 9, 83892433, 83892492)
     , (15267, 9, 83892432, 83892425)
     , (15267, 11, 83892433, 83892492)
     , (15267, 11, 83892432, 83892425)
     , (15267, 12, 83892433, 83892492)
     , (15267, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15267, 0, 16784246)
     , (15267, 1, 16784186)
     , (15267, 2, 16784180)
     , (15267, 4, 16784189)
     , (15267, 5, 16784183)
     , (15267, 7, 16784200)
     , (15267, 8, 16784203)
     , (15267, 9, 16784193)
     , (15267, 11, 16784204)
     , (15267, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15267, 2, 13) /* CREATURE_TYPE_INT */
     , (15267, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15267, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

