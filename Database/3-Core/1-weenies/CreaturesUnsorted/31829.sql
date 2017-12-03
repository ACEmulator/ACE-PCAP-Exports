/* Weenie - CreaturesUnsorted - Galvanic Knight (31829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31829, 'ace31829-galvanicknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31829, 20, 31829, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31829, 1, 'Galvanic Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31829, 8, 100670581) /* ICON_DID */
     , (31829, 1, 33559687) /* SETUP_DID */
     , (31829, 3, 536871002) /* SOUND_TABLE_DID */
     , (31829, 2, 150994945) /* MOTION_TABLE_DID */
     , (31829, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (31829, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31829, 1, 16) /* ITEM_TYPE_INT */
     , (31829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31829, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31829, 16, 1) /* ITEM_USEABLE_INT */
     , (31829, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31829, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31829, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31829, 19, True) /* ATTACKABLE_BOOL */
     , (31829, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31829, 67116721, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31829, 2, 62) /* CREATURE_TYPE_INT */
     , (31829, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31829, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

