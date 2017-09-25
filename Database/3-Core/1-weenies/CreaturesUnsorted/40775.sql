/* Weenie - CreaturesUnsorted - Ancient Golem (40775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40775, 'ace40775-ancientgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40775, 20, 40775, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40775, 1, 'Ancient Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40775, 8, 100667940) /* ICON_DID */
     , (40775, 1, 33559702) /* SETUP_DID */
     , (40775, 3, 536870933) /* SOUND_TABLE_DID */
     , (40775, 2, 150995344) /* MOTION_TABLE_DID */
     , (40775, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (40775, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40775, 1, 16) /* ITEM_TYPE_INT */
     , (40775, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40775, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40775, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40775, 16, 1) /* ITEM_USEABLE_INT */
     , (40775, 93, 1032) /* PHYSICS_STATE_INT */
     , (40775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40775, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40775, 19, True) /* ATTACKABLE_BOOL */
     , (40775, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40775, 67116746, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40775, 2, 13) /* CREATURE_TYPE_INT */
     , (40775, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40775, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

