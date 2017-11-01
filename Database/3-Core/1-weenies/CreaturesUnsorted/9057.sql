/* Weenie - CreaturesUnsorted - Zirconium Golem (9057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9057, 'golemzirconium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9057, 20, 9057, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9057, 1, 'Zirconium Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9057, 8, 100667940) /* ICON_DID */
     , (9057, 1, 33556439) /* SETUP_DID */
     , (9057, 3, 536870933) /* SOUND_TABLE_DID */
     , (9057, 2, 150995073) /* MOTION_TABLE_DID */
     , (9057, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (9057, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9057, 1, 16) /* ITEM_TYPE_INT */
     , (9057, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9057, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9057, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9057, 16, 1) /* ITEM_USEABLE_INT */
     , (9057, 93, 1032) /* PHYSICS_STATE_INT */
     , (9057, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9057, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9057, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9057, 19, True) /* ATTACKABLE_BOOL */
     , (9057, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9057, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9057, 0, 83892433, 83892492)
     , (9057, 0, 83892432, 83892425)
     , (9057, 1, 83892433, 83892492)
     , (9057, 1, 83892432, 83892425)
     , (9057, 2, 83892433, 83892492)
     , (9057, 2, 83892432, 83892425)
     , (9057, 4, 83892433, 83892492)
     , (9057, 4, 83892432, 83892425)
     , (9057, 5, 83892433, 83892492)
     , (9057, 5, 83892432, 83892425)
     , (9057, 7, 83892433, 83892492)
     , (9057, 7, 83892432, 83892425)
     , (9057, 8, 83892433, 83892492)
     , (9057, 8, 83892432, 83892425)
     , (9057, 9, 83892433, 83892492)
     , (9057, 9, 83892432, 83892425)
     , (9057, 11, 83892433, 83892492)
     , (9057, 11, 83892432, 83892425)
     , (9057, 12, 83892433, 83892492)
     , (9057, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9057, 0, 16784246)
     , (9057, 1, 16784186)
     , (9057, 2, 16784180)
     , (9057, 4, 16784189)
     , (9057, 5, 16784183)
     , (9057, 7, 16784200)
     , (9057, 8, 16784203)
     , (9057, 9, 16784193)
     , (9057, 11, 16784204)
     , (9057, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9057, 2, 13) /* CREATURE_TYPE_INT */
     , (9057, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9057, 64, 61) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9057, 8, 41057) /* Great Star Mace */
     , (9057, 8, 2434) /* Lesser Mana Stone */
     , (9057, 8, 27331) /* Minor Mana Stone */
     , (9057, 8, 45102) /* Flaming Epee */
     , (9057, 8, 8329) /* Lead Pea */;

