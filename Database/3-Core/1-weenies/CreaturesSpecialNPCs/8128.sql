/* Weenie - CreaturesSpecialNPCs - Babe the Blue Auroch (8128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8128, 'aurochbabe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8128, 4, 8128, 9437206, NULL, 'AAA9AIAAAABSABcAAACAPw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8128, 1, 'Babe the Blue Auroch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8128, 8, 100667936) /* ICON_DID */
     , (8128, 1, 33554478) /* SETUP_DID */
     , (8128, 3, 536870916) /* SOUND_TABLE_DID */
     , (8128, 2, 150994969) /* MOTION_TABLE_DID */
     , (8128, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (8128, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8128, 1, 16) /* ITEM_TYPE_INT */
     , (8128, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8128, 16, 1) /* ITEM_USEABLE_INT */
     , (8128, 93, 2098184) /* PHYSICS_STATE_INT */
     , (8128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8128, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8128, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8128, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8128, 67112901, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8128, 2, 11) /* CREATURE_TYPE_INT */
     , (8128, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8128, 25, 10497) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8128, 64, 3200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

