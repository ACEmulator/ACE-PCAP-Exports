/* Weenie - CreaturesUnsorted - Porcini Thrungus (29296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29296, 'thrungusporcini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29296, 20, 29296, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29296, 1, 'Porcini Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29296, 8, 100677367) /* ICON_DID */
     , (29296, 1, 33559123) /* SETUP_DID */
     , (29296, 3, 536871099) /* SOUND_TABLE_DID */
     , (29296, 2, 150995324) /* MOTION_TABLE_DID */
     , (29296, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (29296, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29296, 1, 16) /* ITEM_TYPE_INT */
     , (29296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29296, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29296, 16, 1) /* ITEM_USEABLE_INT */
     , (29296, 93, 1032) /* PHYSICS_STATE_INT */
     , (29296, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29296, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29296, 19, True) /* ATTACKABLE_BOOL */
     , (29296, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29296, 67116371, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29296, 2, 82) /* CREATURE_TYPE_INT */
     , (29296, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29296, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

