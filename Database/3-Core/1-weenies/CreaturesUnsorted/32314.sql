/* Weenie - CreaturesUnsorted - Engorged Eater (32314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32314, 'ace32314-engorgedeater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32314, 20, 32314, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32314, 1, 'Engorged Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32314, 8, 100677365) /* ICON_DID */
     , (32314, 1, 33559121) /* SETUP_DID */
     , (32314, 3, 536871097) /* SOUND_TABLE_DID */
     , (32314, 2, 150995322) /* MOTION_TABLE_DID */
     , (32314, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (32314, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32314, 1, 16) /* ITEM_TYPE_INT */
     , (32314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32314, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32314, 16, 1) /* ITEM_USEABLE_INT */
     , (32314, 93, 1032) /* PHYSICS_STATE_INT */
     , (32314, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32314, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32314, 19, True) /* ATTACKABLE_BOOL */
     , (32314, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32314, 67115511, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32314, 2, 79) /* CREATURE_TYPE_INT */
     , (32314, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32314, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

