/* Weenie - CreaturesUnsorted - Tremendous Monouga (4212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4212, 'monougatremendous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4212, 20, 4212, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4212, 1, 'Tremendous Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4212, 8, 100669117) /* ICON_DID */
     , (4212, 1, 33555199) /* SETUP_DID */
     , (4212, 3, 536870992) /* SOUND_TABLE_DID */
     , (4212, 2, 150995080) /* MOTION_TABLE_DID */
     , (4212, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (4212, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4212, 1, 16) /* ITEM_TYPE_INT */
     , (4212, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4212, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4212, 16, 1) /* ITEM_USEABLE_INT */
     , (4212, 93, 1032) /* PHYSICS_STATE_INT */
     , (4212, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4212, 39, 10) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4212, 19, True) /* ATTACKABLE_BOOL */
     , (4212, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4212, 67111953, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4212, 2, 28) /* CREATURE_TYPE_INT */
     , (4212, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4212, 64, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

