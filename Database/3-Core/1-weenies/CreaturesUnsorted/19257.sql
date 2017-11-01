/* Weenie - CreaturesUnsorted - Drudge Skulker (19257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19257, 'drudgeskulker-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19257, 20, 19257, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19257, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19257, 8, 100667445) /* ICON_DID */
     , (19257, 1, 33556445) /* SETUP_DID */
     , (19257, 3, 536870919) /* SOUND_TABLE_DID */
     , (19257, 2, 150994952) /* MOTION_TABLE_DID */
     , (19257, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (19257, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19257, 1, 16) /* ITEM_TYPE_INT */
     , (19257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19257, 16, 1) /* ITEM_USEABLE_INT */
     , (19257, 93, 1032) /* PHYSICS_STATE_INT */
     , (19257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19257, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19257, 19, True) /* ATTACKABLE_BOOL */
     , (19257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19257, 67112817, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19257, 2, 3) /* CREATURE_TYPE_INT */
     , (19257, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19257, 64, 42) /* MAX_HEALTH_ATTRIBUTE_2ND */;

