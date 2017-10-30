/* Weenie - CreaturesUnsorted - Burun Ruuk Savage (26017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26017, 'burunruuksavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26017, 20, 26017, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26017, 1, 'Burun Ruuk Savage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26017, 8, 100675761) /* ICON_DID */
     , (26017, 1, 33558582) /* SETUP_DID */
     , (26017, 3, 536871083) /* SOUND_TABLE_DID */
     , (26017, 2, 150995272) /* MOTION_TABLE_DID */
     , (26017, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26017, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26017, 1, 16) /* ITEM_TYPE_INT */
     , (26017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26017, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26017, 16, 1) /* ITEM_USEABLE_INT */
     , (26017, 93, 1032) /* PHYSICS_STATE_INT */
     , (26017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26017, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26017, 19, True) /* ATTACKABLE_BOOL */
     , (26017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26017, 67114922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26017, 2, 75) /* CREATURE_TYPE_INT */
     , (26017, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26017, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

