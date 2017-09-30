/* Weenie - CreaturesUnsorted - Gold Moarsman (31913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31913, 'ace31913-goldmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31913, 20, 31913, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31913, 1, 'Gold Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31913, 8, 100671185) /* ICON_DID */
     , (31913, 1, 33556882) /* SETUP_DID */
     , (31913, 3, 536871018) /* SOUND_TABLE_DID */
     , (31913, 2, 150995104) /* MOTION_TABLE_DID */
     , (31913, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (31913, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (31913, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31913, 1, 16) /* ITEM_TYPE_INT */
     , (31913, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31913, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31913, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31913, 16, 1) /* ITEM_USEABLE_INT */
     , (31913, 93, 1032) /* PHYSICS_STATE_INT */
     , (31913, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31913, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31913, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31913, 19, True) /* ATTACKABLE_BOOL */
     , (31913, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31913, 67116779, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31913, 2, 34) /* CREATURE_TYPE_INT */
     , (31913, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31913, 64, 2700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

