/* Weenie - CreaturesUnsorted - Glacial Golem Margrave (22003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22003, 'golemglacialmargraveportal1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22003, 20, 22003, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22003, 1, 'Glacial Golem Margrave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22003, 8, 100667940) /* ICON_DID */
     , (22003, 1, 33557484) /* SETUP_DID */
     , (22003, 3, 536870933) /* SOUND_TABLE_DID */
     , (22003, 2, 150995073) /* MOTION_TABLE_DID */
     , (22003, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (22003, 6, 67113782) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22003, 1, 16) /* ITEM_TYPE_INT */
     , (22003, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22003, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22003, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22003, 16, 1) /* ITEM_USEABLE_INT */
     , (22003, 93, 1032) /* PHYSICS_STATE_INT */
     , (22003, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22003, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22003, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22003, 19, True) /* ATTACKABLE_BOOL */
     , (22003, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22003, 67113782, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22003, 2, 13) /* CREATURE_TYPE_INT */
     , (22003, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22003, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

