/* Weenie - CreaturesUnsorted - Falatacot Consort (25346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25346, 'zombieundeadconsort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25346, 20, 25346, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25346, 1, 'Falatacot Consort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25346, 8, 100674805) /* ICON_DID */
     , (25346, 1, 33558436) /* SETUP_DID */
     , (25346, 3, 536870934) /* SOUND_TABLE_DID */
     , (25346, 2, 150994967) /* MOTION_TABLE_DID */
     , (25346, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (25346, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25346, 1, 16) /* ITEM_TYPE_INT */
     , (25346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25346, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25346, 16, 1) /* ITEM_USEABLE_INT */
     , (25346, 93, 1032) /* PHYSICS_STATE_INT */
     , (25346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25346, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25346, 19, True) /* ATTACKABLE_BOOL */
     , (25346, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25346, 67114481, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25346, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25346, 2, 14) /* CREATURE_TYPE_INT */
     , (25346, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25346, 64, 1510) /* MAX_HEALTH_ATTRIBUTE_2ND */;

