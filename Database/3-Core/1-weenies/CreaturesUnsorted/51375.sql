/* Weenie - CreaturesUnsorted - Hollow Servitor (51375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51375, 'ace51375-hollowservitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51375, 20, 51375, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51375, 1, 'Hollow Servitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51375, 8, 100671140) /* ICON_DID */
     , (51375, 1, 33556792) /* SETUP_DID */
     , (51375, 3, 536871013) /* SOUND_TABLE_DID */
     , (51375, 2, 150995101) /* MOTION_TABLE_DID */
     , (51375, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (51375, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51375, 1, 16) /* ITEM_TYPE_INT */
     , (51375, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51375, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51375, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51375, 16, 1) /* ITEM_USEABLE_INT */
     , (51375, 93, 1032) /* PHYSICS_STATE_INT */
     , (51375, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51375, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51375, 19, True) /* ATTACKABLE_BOOL */
     , (51375, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51375, 67117137, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51375, 2, 48) /* CREATURE_TYPE_INT */
     , (51375, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51375, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

