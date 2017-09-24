/* Weenie - CreaturesUnsorted - Diamond Golem Suzerain (19543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19543, 'golemdiamondsuzerain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19543, 20, 19543, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19543, 1, 'Diamond Golem Suzerain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19543, 8, 100667940) /* ICON_DID */
     , (19543, 1, 33556439) /* SETUP_DID */
     , (19543, 3, 536870933) /* SOUND_TABLE_DID */
     , (19543, 2, 150995073) /* MOTION_TABLE_DID */
     , (19543, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (19543, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19543, 1, 16) /* ITEM_TYPE_INT */
     , (19543, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19543, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19543, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19543, 16, 1) /* ITEM_USEABLE_INT */
     , (19543, 93, 1032) /* PHYSICS_STATE_INT */
     , (19543, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19543, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (19543, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19543, 19, True) /* ATTACKABLE_BOOL */
     , (19543, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19543, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19543, 0, 83892433, 83892492)
     , (19543, 0, 83892432, 83892425)
     , (19543, 1, 83892433, 83892492)
     , (19543, 1, 83892432, 83892425)
     , (19543, 2, 83892433, 83892492)
     , (19543, 2, 83892432, 83892425)
     , (19543, 4, 83892433, 83892492)
     , (19543, 4, 83892432, 83892425)
     , (19543, 5, 83892433, 83892492)
     , (19543, 5, 83892432, 83892425)
     , (19543, 7, 83892433, 83892492)
     , (19543, 7, 83892432, 83892425)
     , (19543, 8, 83892433, 83892492)
     , (19543, 8, 83892432, 83892425)
     , (19543, 9, 83892433, 83892492)
     , (19543, 9, 83892432, 83892425)
     , (19543, 11, 83892433, 83892492)
     , (19543, 11, 83892432, 83892425)
     , (19543, 12, 83892433, 83892492)
     , (19543, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19543, 0, 16784246)
     , (19543, 1, 16784186)
     , (19543, 2, 16784180)
     , (19543, 4, 16784189)
     , (19543, 5, 16784183)
     , (19543, 7, 16784200)
     , (19543, 8, 16784203)
     , (19543, 9, 16784193)
     , (19543, 11, 16784204)
     , (19543, 12, 16784196);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19543, 2, 13) /* CREATURE_TYPE_INT */
     , (19543, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19543, 64, 18000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

