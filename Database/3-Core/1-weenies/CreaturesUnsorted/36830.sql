/* Weenie - CreaturesUnsorted - Diamond Golem (36830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36830, 'ace36830-diamondgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36830, 20, 36830, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36830, 1, 'Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36830, 8, 100667940) /* ICON_DID */
     , (36830, 1, 33556439) /* SETUP_DID */
     , (36830, 3, 536870933) /* SOUND_TABLE_DID */
     , (36830, 2, 150995073) /* MOTION_TABLE_DID */
     , (36830, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (36830, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36830, 1, 16) /* ITEM_TYPE_INT */
     , (36830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36830, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36830, 16, 1) /* ITEM_USEABLE_INT */
     , (36830, 93, 1032) /* PHYSICS_STATE_INT */
     , (36830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36830, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36830, 19, True) /* ATTACKABLE_BOOL */
     , (36830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36830, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36830, 0, 83892433, 83892492)
     , (36830, 0, 83892432, 83892425)
     , (36830, 1, 83892433, 83892492)
     , (36830, 1, 83892432, 83892425)
     , (36830, 2, 83892433, 83892492)
     , (36830, 2, 83892432, 83892425)
     , (36830, 4, 83892433, 83892492)
     , (36830, 4, 83892432, 83892425)
     , (36830, 5, 83892433, 83892492)
     , (36830, 5, 83892432, 83892425)
     , (36830, 7, 83892433, 83892492)
     , (36830, 7, 83892432, 83892425)
     , (36830, 8, 83892433, 83892492)
     , (36830, 8, 83892432, 83892425)
     , (36830, 9, 83892433, 83892492)
     , (36830, 9, 83892432, 83892425)
     , (36830, 11, 83892433, 83892492)
     , (36830, 11, 83892432, 83892425)
     , (36830, 12, 83892433, 83892492)
     , (36830, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36830, 0, 16784246)
     , (36830, 1, 16784186)
     , (36830, 2, 16784180)
     , (36830, 4, 16784189)
     , (36830, 5, 16784183)
     , (36830, 7, 16784200)
     , (36830, 8, 16784203)
     , (36830, 9, 16784193)
     , (36830, 11, 16784204)
     , (36830, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36830, 2, 13) /* CREATURE_TYPE_INT */
     , (36830, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36830, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

