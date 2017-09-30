/* Weenie - CreaturesUnsorted - Kilif Zefir (2610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2610, 'zefirkilif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2610, 20, 2610, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2610, 1, 'Kilif Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2610, 8, 100669123) /* ICON_DID */
     , (2610, 1, 33555610) /* SETUP_DID */
     , (2610, 3, 536870975) /* SOUND_TABLE_DID */
     , (2610, 2, 150995049) /* MOTION_TABLE_DID */
     , (2610, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2610, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2610, 1, 16) /* ITEM_TYPE_INT */
     , (2610, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2610, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2610, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2610, 16, 1) /* ITEM_USEABLE_INT */
     , (2610, 93, 1032) /* PHYSICS_STATE_INT */
     , (2610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2610, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2610, 19, True) /* ATTACKABLE_BOOL */
     , (2610, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2610, 67112519, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2610, 2, 29) /* CREATURE_TYPE_INT */
     , (2610, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2610, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

