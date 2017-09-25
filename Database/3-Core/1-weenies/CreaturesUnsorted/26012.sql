/* Weenie - CreaturesUnsorted - Burun Ruuk Adept (26012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26012, 'burunruukadept');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26012, 20, 26012, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26012, 1, 'Burun Ruuk Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26012, 8, 100675761) /* ICON_DID */
     , (26012, 1, 33558582) /* SETUP_DID */
     , (26012, 3, 536871083) /* SOUND_TABLE_DID */
     , (26012, 2, 150995272) /* MOTION_TABLE_DID */
     , (26012, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26012, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26012, 1, 16) /* ITEM_TYPE_INT */
     , (26012, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (26012, 6, 255) /* ITEMS_CAPACITY_INT */
     , (26012, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26012, 16, 1) /* ITEM_USEABLE_INT */
     , (26012, 93, 1032) /* PHYSICS_STATE_INT */
     , (26012, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26012, 19, True) /* ATTACKABLE_BOOL */
     , (26012, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26012, 67114919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26012, 2, 75) /* CREATURE_TYPE_INT */
     , (26012, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26012, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

