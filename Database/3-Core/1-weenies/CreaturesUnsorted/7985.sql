/* Weenie - CreaturesUnsorted - Listris Niffis (7985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7985, 'niffislistris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7985, 20, 7985, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7985, 1, 'Listris Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7985, 8, 100670961) /* ICON_DID */
     , (7985, 1, 33556774) /* SETUP_DID */
     , (7985, 3, 536871010) /* SOUND_TABLE_DID */
     , (7985, 2, 150995099) /* MOTION_TABLE_DID */
     , (7985, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (7985, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7985, 1, 16) /* ITEM_TYPE_INT */
     , (7985, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7985, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7985, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7985, 16, 1) /* ITEM_USEABLE_INT */
     , (7985, 93, 1032) /* PHYSICS_STATE_INT */
     , (7985, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7985, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7985, 19, True) /* ATTACKABLE_BOOL */
     , (7985, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7985, 67112941, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7985, 2, 45) /* CREATURE_TYPE_INT */
     , (7985, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7985, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

