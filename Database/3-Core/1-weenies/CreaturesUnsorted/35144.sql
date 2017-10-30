/* Weenie - CreaturesUnsorted - Mukkir Laktar (35144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35144, 'ace35144-mukkirlaktar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35144, 20, 35144, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35144, 1, 'Mukkir Laktar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35144, 8, 100688542) /* ICON_DID */
     , (35144, 1, 33559741) /* SETUP_DID */
     , (35144, 3, 536871107) /* SOUND_TABLE_DID */
     , (35144, 2, 150995348) /* MOTION_TABLE_DID */
     , (35144, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (35144, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (35144, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35144, 1, 16) /* ITEM_TYPE_INT */
     , (35144, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35144, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35144, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35144, 16, 1) /* ITEM_USEABLE_INT */
     , (35144, 93, 1032) /* PHYSICS_STATE_INT */
     , (35144, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35144, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35144, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35144, 19, True) /* ATTACKABLE_BOOL */
     , (35144, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35144, 67116778, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35144, 2, 89) /* CREATURE_TYPE_INT */
     , (35144, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35144, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

