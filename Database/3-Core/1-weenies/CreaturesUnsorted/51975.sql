/* Weenie - CreaturesUnsorted - Marionette Knight of Torment (51975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51975, 'ace51975-marionetteknightoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51975, 20, 51975, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51975, 1, 'Marionette Knight of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51975, 8, 100671420) /* ICON_DID */
     , (51975, 1, 33561230) /* SETUP_DID */
     , (51975, 3, 536871024) /* SOUND_TABLE_DID */
     , (51975, 2, 150995099) /* MOTION_TABLE_DID */
     , (51975, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (51975, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51975, 1, 16) /* ITEM_TYPE_INT */
     , (51975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51975, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51975, 16, 1) /* ITEM_USEABLE_INT */
     , (51975, 93, 1032) /* PHYSICS_STATE_INT */
     , (51975, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51975, 19, True) /* ATTACKABLE_BOOL */
     , (51975, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51975, 67114693, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51975, 2, 54) /* CREATURE_TYPE_INT */
     , (51975, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51975, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

