/* Weenie - CreaturesUnsorted - Guruk Pug (34795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34795, 'ace34795-gurukpug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34795, 20, 34795, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34795, 1, 'Guruk Pug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34795, 8, 100676549) /* ICON_DID */
     , (34795, 1, 33558749) /* SETUP_DID */
     , (34795, 3, 536871093) /* SOUND_TABLE_DID */
     , (34795, 2, 150995298) /* MOTION_TABLE_DID */
     , (34795, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34795, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34795, 1, 16) /* ITEM_TYPE_INT */
     , (34795, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34795, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34795, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34795, 16, 1) /* ITEM_USEABLE_INT */
     , (34795, 93, 1032) /* PHYSICS_STATE_INT */
     , (34795, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34795, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34795, 19, True) /* ATTACKABLE_BOOL */
     , (34795, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34795, 67115198, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34795, 2, 75) /* CREATURE_TYPE_INT */
     , (34795, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34795, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

