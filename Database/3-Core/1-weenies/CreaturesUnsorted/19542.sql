/* Weenie - CreaturesUnsorted - Crystal Golem Imperator (19542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19542, 'golemcrystalimperator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19542, 20, 19542, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19542, 1, 'Crystal Golem Imperator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19542, 8, 100667940) /* ICON_DID */
     , (19542, 1, 33556439) /* SETUP_DID */
     , (19542, 3, 536870933) /* SOUND_TABLE_DID */
     , (19542, 2, 150995073) /* MOTION_TABLE_DID */
     , (19542, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (19542, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19542, 1, 16) /* ITEM_TYPE_INT */
     , (19542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19542, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19542, 16, 1) /* ITEM_USEABLE_INT */
     , (19542, 93, 1032) /* PHYSICS_STATE_INT */
     , (19542, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19542, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (19542, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19542, 19, True) /* ATTACKABLE_BOOL */
     , (19542, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19542, 67113837, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19542, 0, 83892433, 83892492)
     , (19542, 0, 83892432, 83892425)
     , (19542, 1, 83892433, 83892492)
     , (19542, 1, 83892432, 83892425)
     , (19542, 2, 83892433, 83892492)
     , (19542, 2, 83892432, 83892425)
     , (19542, 4, 83892433, 83892492)
     , (19542, 4, 83892432, 83892425)
     , (19542, 5, 83892433, 83892492)
     , (19542, 5, 83892432, 83892425)
     , (19542, 7, 83892433, 83892492)
     , (19542, 7, 83892432, 83892425)
     , (19542, 8, 83892433, 83892492)
     , (19542, 8, 83892432, 83892425)
     , (19542, 9, 83892433, 83892492)
     , (19542, 9, 83892432, 83892425)
     , (19542, 11, 83892433, 83892492)
     , (19542, 11, 83892432, 83892425)
     , (19542, 12, 83892433, 83892492)
     , (19542, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19542, 0, 16784246)
     , (19542, 1, 16784186)
     , (19542, 2, 16784180)
     , (19542, 4, 16784189)
     , (19542, 5, 16784183)
     , (19542, 7, 16784200)
     , (19542, 8, 16784203)
     , (19542, 9, 16784193)
     , (19542, 11, 16784204)
     , (19542, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19542, 2, 13) /* CREATURE_TYPE_INT */
     , (19542, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19542, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19542, 8, 2600) /* Pantaloons */;

