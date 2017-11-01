/* Weenie - CreaturesUnsorted - Ehlyis Niffis (29350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29350, 'niffisehlyis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29350, 20, 29350, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29350, 1, 'Ehlyis Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29350, 8, 100670961) /* ICON_DID */
     , (29350, 1, 33556774) /* SETUP_DID */
     , (29350, 3, 536871010) /* SOUND_TABLE_DID */
     , (29350, 2, 150995099) /* MOTION_TABLE_DID */
     , (29350, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (29350, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29350, 1, 16) /* ITEM_TYPE_INT */
     , (29350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29350, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29350, 16, 1) /* ITEM_USEABLE_INT */
     , (29350, 93, 1032) /* PHYSICS_STATE_INT */
     , (29350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29350, 19, True) /* ATTACKABLE_BOOL */
     , (29350, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29350, 67112943, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29350, 2, 45) /* CREATURE_TYPE_INT */
     , (29350, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29350, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

