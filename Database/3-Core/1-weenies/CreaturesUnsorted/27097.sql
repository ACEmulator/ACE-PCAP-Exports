/* Weenie - CreaturesUnsorted - Burun Ruuk Adept (27097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27097, 'burunruukadeptencampment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27097, 20, 27097, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27097, 1, 'Burun Ruuk Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27097, 8, 100675761) /* ICON_DID */
     , (27097, 1, 33558582) /* SETUP_DID */
     , (27097, 3, 536871083) /* SOUND_TABLE_DID */
     , (27097, 2, 150995272) /* MOTION_TABLE_DID */
     , (27097, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27097, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27097, 1, 16) /* ITEM_TYPE_INT */
     , (27097, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27097, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27097, 16, 1) /* ITEM_USEABLE_INT */
     , (27097, 93, 1032) /* PHYSICS_STATE_INT */
     , (27097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27097, 19, True) /* ATTACKABLE_BOOL */
     , (27097, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27097, 67114919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27097, 2, 75) /* CREATURE_TYPE_INT */
     , (27097, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27097, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

