/* Weenie - CreaturesUnsorted - Crystal Golem (14800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14800, 'golemcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14800, 20, 14800, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14800, 1, 'Crystal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14800, 8, 100667940) /* ICON_DID */
     , (14800, 1, 33556439) /* SETUP_DID */
     , (14800, 3, 536870933) /* SOUND_TABLE_DID */
     , (14800, 2, 150995073) /* MOTION_TABLE_DID */
     , (14800, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (14800, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14800, 1, 16) /* ITEM_TYPE_INT */
     , (14800, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14800, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14800, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14800, 16, 1) /* ITEM_USEABLE_INT */
     , (14800, 93, 1032) /* PHYSICS_STATE_INT */
     , (14800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14800, 19, True) /* ATTACKABLE_BOOL */
     , (14800, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14800, 67113837, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14800, 0, 83892433, 83892492)
     , (14800, 0, 83892432, 83892425)
     , (14800, 1, 83892433, 83892492)
     , (14800, 1, 83892432, 83892425)
     , (14800, 2, 83892433, 83892492)
     , (14800, 2, 83892432, 83892425)
     , (14800, 4, 83892433, 83892492)
     , (14800, 4, 83892432, 83892425)
     , (14800, 5, 83892433, 83892492)
     , (14800, 5, 83892432, 83892425)
     , (14800, 7, 83892433, 83892492)
     , (14800, 7, 83892432, 83892425)
     , (14800, 8, 83892433, 83892492)
     , (14800, 8, 83892432, 83892425)
     , (14800, 9, 83892433, 83892492)
     , (14800, 9, 83892432, 83892425)
     , (14800, 11, 83892433, 83892492)
     , (14800, 11, 83892432, 83892425)
     , (14800, 12, 83892433, 83892492)
     , (14800, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14800, 0, 16784246)
     , (14800, 1, 16784186)
     , (14800, 2, 16784180)
     , (14800, 4, 16784189)
     , (14800, 5, 16784183)
     , (14800, 7, 16784200)
     , (14800, 8, 16784203)
     , (14800, 9, 16784193)
     , (14800, 11, 16784204)
     , (14800, 12, 16784196);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14800, 2, 13) /* CREATURE_TYPE_INT */
     , (14800, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14800, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

