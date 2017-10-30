/* Weenie - CreaturesUnsorted - Button Thrungus (28672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28672, 'thrungusbutton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28672, 20, 28672, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28672, 1, 'Button Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28672, 8, 100677367) /* ICON_DID */
     , (28672, 1, 33559123) /* SETUP_DID */
     , (28672, 3, 536871099) /* SOUND_TABLE_DID */
     , (28672, 2, 150995324) /* MOTION_TABLE_DID */
     , (28672, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (28672, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28672, 1, 16) /* ITEM_TYPE_INT */
     , (28672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28672, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28672, 16, 1) /* ITEM_USEABLE_INT */
     , (28672, 93, 1032) /* PHYSICS_STATE_INT */
     , (28672, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28672, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28672, 19, True) /* ATTACKABLE_BOOL */
     , (28672, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28672, 67116366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28672, 2, 82) /* CREATURE_TYPE_INT */
     , (28672, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28672, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

