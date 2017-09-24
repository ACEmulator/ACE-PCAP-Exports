/* Weenie - CreaturesUnsorted - Insatiable Eater (28635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28635, 'eaterinsatiable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28635, 20, 28635, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28635, 1, 'Insatiable Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28635, 8, 100677365) /* ICON_DID */
     , (28635, 1, 33559121) /* SETUP_DID */
     , (28635, 3, 536871097) /* SOUND_TABLE_DID */
     , (28635, 2, 150995322) /* MOTION_TABLE_DID */
     , (28635, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28635, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28635, 1, 16) /* ITEM_TYPE_INT */
     , (28635, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28635, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28635, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28635, 16, 1) /* ITEM_USEABLE_INT */
     , (28635, 93, 1032) /* PHYSICS_STATE_INT */
     , (28635, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28635, 19, True) /* ATTACKABLE_BOOL */
     , (28635, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28635, 67115512, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28635, 2, 79) /* CREATURE_TYPE_INT */
     , (28635, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28635, 64, 765) /* MAX_HEALTH_ATTRIBUTE_2ND */;

