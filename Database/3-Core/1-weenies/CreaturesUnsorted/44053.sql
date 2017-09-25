/* Weenie - CreaturesUnsorted - War Reaper (44053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44053, 'ace44053-warreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44053, 20, 44053, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44053, 1, 'War Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44053, 8, 100667939) /* ICON_DID */
     , (44053, 1, 33554489) /* SETUP_DID */
     , (44053, 3, 536870928) /* SOUND_TABLE_DID */
     , (44053, 2, 150994970) /* MOTION_TABLE_DID */
     , (44053, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44053, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44053, 1, 16) /* ITEM_TYPE_INT */
     , (44053, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44053, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44053, 16, 1) /* ITEM_USEABLE_INT */
     , (44053, 93, 1032) /* PHYSICS_STATE_INT */
     , (44053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44053, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44053, 19, True) /* ATTACKABLE_BOOL */
     , (44053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44053, 67114044, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44053, 2, 16) /* CREATURE_TYPE_INT */
     , (44053, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44053, 64, 2755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

