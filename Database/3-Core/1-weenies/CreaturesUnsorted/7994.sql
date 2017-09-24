/* Weenie - CreaturesUnsorted - Dire Ursuin (7994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7994, 'ursuindire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7994, 20, 7994, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7994, 1, 'Dire Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7994, 8, 100670959) /* ICON_DID */
     , (7994, 1, 33556773) /* SETUP_DID */
     , (7994, 3, 536871011) /* SOUND_TABLE_DID */
     , (7994, 2, 150995100) /* MOTION_TABLE_DID */
     , (7994, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7994, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7994, 1, 16) /* ITEM_TYPE_INT */
     , (7994, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7994, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7994, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7994, 16, 1) /* ITEM_USEABLE_INT */
     , (7994, 93, 1032) /* PHYSICS_STATE_INT */
     , (7994, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7994, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7994, 19, True) /* ATTACKABLE_BOOL */
     , (7994, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7994, 67112945, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7994, 2, 46) /* CREATURE_TYPE_INT */
     , (7994, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7994, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

