/* Weenie - CreaturesUnsorted - Mukkir Laktar (33131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33131, 'ace33131-mukkirlaktar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33131, 20, 33131, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33131, 1, 'Mukkir Laktar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33131, 8, 100688542) /* ICON_DID */
     , (33131, 1, 33559858) /* SETUP_DID */
     , (33131, 3, 536871107) /* SOUND_TABLE_DID */
     , (33131, 2, 150995348) /* MOTION_TABLE_DID */
     , (33131, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33131, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (33131, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33131, 1, 16) /* ITEM_TYPE_INT */
     , (33131, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33131, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33131, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33131, 16, 1) /* ITEM_USEABLE_INT */
     , (33131, 93, 1032) /* PHYSICS_STATE_INT */
     , (33131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33131, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33131, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33131, 19, True) /* ATTACKABLE_BOOL */
     , (33131, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33131, 67116778, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33131, 2, 89) /* CREATURE_TYPE_INT */
     , (33131, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33131, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

