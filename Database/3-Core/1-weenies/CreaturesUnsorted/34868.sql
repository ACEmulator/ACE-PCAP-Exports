/* Weenie - CreaturesUnsorted - Baby Thrungus (34868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34868, 'ace34868-babythrungus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34868, 20, 34868, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34868, 1, 'Baby Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34868, 8, 100677367) /* ICON_DID */
     , (34868, 1, 33559123) /* SETUP_DID */
     , (34868, 3, 536871099) /* SOUND_TABLE_DID */
     , (34868, 2, 150995324) /* MOTION_TABLE_DID */
     , (34868, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (34868, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34868, 1, 16) /* ITEM_TYPE_INT */
     , (34868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34868, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34868, 16, 1) /* ITEM_USEABLE_INT */
     , (34868, 93, 1032) /* PHYSICS_STATE_INT */
     , (34868, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34868, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34868, 19, True) /* ATTACKABLE_BOOL */
     , (34868, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34868, 67116365, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34868, 2, 82) /* CREATURE_TYPE_INT */
     , (34868, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34868, 64, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */;

