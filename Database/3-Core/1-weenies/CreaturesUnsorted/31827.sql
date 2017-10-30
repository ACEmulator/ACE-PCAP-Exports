/* Weenie - CreaturesUnsorted - Incendiary Knight (31827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31827, 'ace31827-incendiaryknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31827, 20, 31827, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31827, 1, 'Incendiary Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31827, 8, 100670274) /* ICON_DID */
     , (31827, 1, 33559683) /* SETUP_DID */
     , (31827, 3, 536870998) /* SOUND_TABLE_DID */
     , (31827, 2, 150994945) /* MOTION_TABLE_DID */
     , (31827, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */
     , (31827, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31827, 1, 16) /* ITEM_TYPE_INT */
     , (31827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31827, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31827, 16, 1) /* ITEM_USEABLE_INT */
     , (31827, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31827, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31827, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31827, 19, True) /* ATTACKABLE_BOOL */
     , (31827, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31827, 67116723, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31827, 2, 62) /* CREATURE_TYPE_INT */
     , (31827, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31827, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

