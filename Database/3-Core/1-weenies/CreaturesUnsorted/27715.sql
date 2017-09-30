/* Weenie - CreaturesUnsorted - Ferocious Ursuin (27715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27715, 'ursuinferocious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27715, 20, 27715, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27715, 1, 'Ferocious Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27715, 8, 100670959) /* ICON_DID */
     , (27715, 1, 33556773) /* SETUP_DID */
     , (27715, 3, 536871011) /* SOUND_TABLE_DID */
     , (27715, 2, 150995100) /* MOTION_TABLE_DID */
     , (27715, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (27715, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27715, 1, 16) /* ITEM_TYPE_INT */
     , (27715, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27715, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27715, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27715, 16, 1) /* ITEM_USEABLE_INT */
     , (27715, 93, 1032) /* PHYSICS_STATE_INT */
     , (27715, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27715, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27715, 19, True) /* ATTACKABLE_BOOL */
     , (27715, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27715, 67115190, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27715, 2, 46) /* CREATURE_TYPE_INT */
     , (27715, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27715, 64, 320) /* MAX_HEALTH_ATTRIBUTE_2ND */;

