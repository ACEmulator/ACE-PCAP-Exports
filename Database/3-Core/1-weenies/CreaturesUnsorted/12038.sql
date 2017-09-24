/* Weenie - CreaturesUnsorted - Dread Ursuin (12038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12038, 'ursuinbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12038, 20, 12038, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12038, 1, 'Dread Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12038, 8, 100670959) /* ICON_DID */
     , (12038, 1, 33556773) /* SETUP_DID */
     , (12038, 3, 536871011) /* SOUND_TABLE_DID */
     , (12038, 2, 150995100) /* MOTION_TABLE_DID */
     , (12038, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (12038, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12038, 1, 16) /* ITEM_TYPE_INT */
     , (12038, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12038, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12038, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12038, 16, 1) /* ITEM_USEABLE_INT */
     , (12038, 93, 1032) /* PHYSICS_STATE_INT */
     , (12038, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12038, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12038, 19, True) /* ATTACKABLE_BOOL */
     , (12038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12038, 67113365, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12038, 2, 46) /* CREATURE_TYPE_INT */
     , (12038, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12038, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

