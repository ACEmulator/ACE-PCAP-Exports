/* Weenie - CreaturesUnsorted - Niffis Fighter (30390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30390, 'niffisfighterbluegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30390, 20, 30390, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30390, 1, 'Niffis Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30390, 8, 100670961) /* ICON_DID */
     , (30390, 1, 33556774) /* SETUP_DID */
     , (30390, 3, 536871010) /* SOUND_TABLE_DID */
     , (30390, 2, 150995099) /* MOTION_TABLE_DID */
     , (30390, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (30390, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30390, 1, 16) /* ITEM_TYPE_INT */
     , (30390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30390, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30390, 16, 1) /* ITEM_USEABLE_INT */
     , (30390, 93, 1032) /* PHYSICS_STATE_INT */
     , (30390, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30390, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30390, 19, True) /* ATTACKABLE_BOOL */
     , (30390, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30390, 67112941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30390, 2, 45) /* CREATURE_TYPE_INT */
     , (30390, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30390, 64, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */;

