/* Weenie - CreaturesUnsorted - Glacial Golem Margrave (27565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27565, 'golemglacialmargravehunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27565, 20, 27565, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27565, 1, 'Glacial Golem Margrave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27565, 8, 100667940) /* ICON_DID */
     , (27565, 1, 33557484) /* SETUP_DID */
     , (27565, 3, 536870933) /* SOUND_TABLE_DID */
     , (27565, 2, 150995073) /* MOTION_TABLE_DID */
     , (27565, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (27565, 6, 67113782) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27565, 1, 16) /* ITEM_TYPE_INT */
     , (27565, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27565, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27565, 16, 1) /* ITEM_USEABLE_INT */
     , (27565, 93, 1032) /* PHYSICS_STATE_INT */
     , (27565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27565, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27565, 19, True) /* ATTACKABLE_BOOL */
     , (27565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27565, 67113782, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27565, 2, 13) /* CREATURE_TYPE_INT */
     , (27565, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27565, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

