/* Weenie - CreaturesUnsorted - Tortured Spirit (35123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35123, 'ace35123-torturedspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35123, 20, 35123, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35123, 1, 'Tortured Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35123, 8, 100676679) /* ICON_DID */
     , (35123, 1, 33558816) /* SETUP_DID */
     , (35123, 3, 536871094) /* SOUND_TABLE_DID */
     , (35123, 2, 150995302) /* MOTION_TABLE_DID */
     , (35123, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (35123, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35123, 1, 16) /* ITEM_TYPE_INT */
     , (35123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35123, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35123, 16, 1) /* ITEM_USEABLE_INT */
     , (35123, 93, 1032) /* PHYSICS_STATE_INT */
     , (35123, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35123, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35123, 19, True) /* ATTACKABLE_BOOL */
     , (35123, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35123, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35123, 2, 77) /* CREATURE_TYPE_INT */
     , (35123, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35123, 64, 645) /* MAX_HEALTH_ATTRIBUTE_2ND */;

