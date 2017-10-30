/* Weenie - CreaturesUnsorted - Phantasm (27999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27999, 'zombiephantasmrestingplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27999, 20, 27999, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27999, 1, 'Phantasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27999, 8, 100667942) /* ICON_DID */
     , (27999, 1, 33554839) /* SETUP_DID */
     , (27999, 3, 536870934) /* SOUND_TABLE_DID */
     , (27999, 2, 150994967) /* MOTION_TABLE_DID */
     , (27999, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27999, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27999, 1, 16) /* ITEM_TYPE_INT */
     , (27999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27999, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27999, 16, 1) /* ITEM_USEABLE_INT */
     , (27999, 93, 1032) /* PHYSICS_STATE_INT */
     , (27999, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27999, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27999, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27999, 19, True) /* ATTACKABLE_BOOL */
     , (27999, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27999, 67113037, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27999, 2, 14) /* CREATURE_TYPE_INT */
     , (27999, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27999, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

