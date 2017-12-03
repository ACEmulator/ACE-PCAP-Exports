/* Weenie - CreaturesUnsorted - Adolescent Rust Gromnie (46780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46780, 'ace46780-adolescentrustgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46780, 20, 46780, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46780, 1, 'Adolescent Rust Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46780, 8, 100667938) /* ICON_DID */
     , (46780, 1, 33561501) /* SETUP_DID */
     , (46780, 3, 536870921) /* SOUND_TABLE_DID */
     , (46780, 2, 150994971) /* MOTION_TABLE_DID */
     , (46780, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (46780, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (46780, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46780, 1, 16) /* ITEM_TYPE_INT */
     , (46780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46780, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46780, 16, 1) /* ITEM_USEABLE_INT */
     , (46780, 93, 1032) /* PHYSICS_STATE_INT */
     , (46780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46780, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46780, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46780, 19, True) /* ATTACKABLE_BOOL */
     , (46780, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46780, 67116471, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46780, 2, 15) /* CREATURE_TYPE_INT */
     , (46780, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46780, 64, 5200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

