/* Weenie - CreaturesUnsorted - Diamond Golem (7421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7421, 'golemdiamondnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7421, 20, 7421, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7421, 1, 'Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7421, 8, 100667940) /* ICON_DID */
     , (7421, 1, 33556439) /* SETUP_DID */
     , (7421, 3, 536870933) /* SOUND_TABLE_DID */
     , (7421, 2, 150995073) /* MOTION_TABLE_DID */
     , (7421, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (7421, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7421, 1, 16) /* ITEM_TYPE_INT */
     , (7421, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7421, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7421, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7421, 16, 1) /* ITEM_USEABLE_INT */
     , (7421, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7421, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7421, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7421, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7421, 19, True) /* ATTACKABLE_BOOL */
     , (7421, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7421, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7421, 0, 83892433, 83892492)
     , (7421, 0, 83892432, 83892425)
     , (7421, 1, 83892433, 83892492)
     , (7421, 1, 83892432, 83892425)
     , (7421, 2, 83892433, 83892492)
     , (7421, 2, 83892432, 83892425)
     , (7421, 4, 83892433, 83892492)
     , (7421, 4, 83892432, 83892425)
     , (7421, 5, 83892433, 83892492)
     , (7421, 5, 83892432, 83892425)
     , (7421, 7, 83892433, 83892492)
     , (7421, 7, 83892432, 83892425)
     , (7421, 8, 83892433, 83892492)
     , (7421, 8, 83892432, 83892425)
     , (7421, 9, 83892433, 83892492)
     , (7421, 9, 83892432, 83892425)
     , (7421, 11, 83892433, 83892492)
     , (7421, 11, 83892432, 83892425)
     , (7421, 12, 83892433, 83892492)
     , (7421, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7421, 0, 16784246)
     , (7421, 1, 16784186)
     , (7421, 2, 16784180)
     , (7421, 4, 16784189)
     , (7421, 5, 16784183)
     , (7421, 7, 16784200)
     , (7421, 8, 16784203)
     , (7421, 9, 16784193)
     , (7421, 11, 16784204)
     , (7421, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7421, 2, 13) /* CREATURE_TYPE_INT */
     , (7421, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7421, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

