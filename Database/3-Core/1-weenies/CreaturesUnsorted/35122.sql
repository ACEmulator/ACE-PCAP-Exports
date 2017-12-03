/* Weenie - CreaturesUnsorted - Repugnant Eater (35122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35122, 'ace35122-repugnanteater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35122, 20, 35122, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35122, 1, 'Repugnant Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35122, 8, 100677365) /* ICON_DID */
     , (35122, 1, 33559121) /* SETUP_DID */
     , (35122, 3, 536871097) /* SOUND_TABLE_DID */
     , (35122, 2, 150995322) /* MOTION_TABLE_DID */
     , (35122, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (35122, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35122, 1, 16) /* ITEM_TYPE_INT */
     , (35122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35122, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35122, 16, 1) /* ITEM_USEABLE_INT */
     , (35122, 93, 1032) /* PHYSICS_STATE_INT */
     , (35122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35122, 19, True) /* ATTACKABLE_BOOL */
     , (35122, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35122, 67115516, 0, 0);

