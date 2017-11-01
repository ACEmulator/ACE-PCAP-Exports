/* Weenie - CreaturesUnsorted - Vermilion Thorn Gromnie (53346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53346, 'ace53346-vermilionthorngromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53346, 20, 53346, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53346, 1, 'Vermilion Thorn Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53346, 8, 100667938) /* ICON_DID */
     , (53346, 1, 33554487) /* SETUP_DID */
     , (53346, 3, 536870921) /* SOUND_TABLE_DID */
     , (53346, 2, 150994971) /* MOTION_TABLE_DID */
     , (53346, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (53346, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (53346, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53346, 1, 16) /* ITEM_TYPE_INT */
     , (53346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53346, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53346, 16, 1) /* ITEM_USEABLE_INT */
     , (53346, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53346, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (53346, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53346, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53346, 19, True) /* ATTACKABLE_BOOL */
     , (53346, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53346, 67116468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53346, 2, 15) /* CREATURE_TYPE_INT */
     , (53346, 386, 20) /*  */
     , (53346, 25, 280) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53346, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53346, 8, 7772) /* Trident */
     , (53346, 8, 27328) /* Major Mana Stone */
     , (53346, 8, 52970) /* Viridian Essence */
     , (53346, 8, 2407) /* Gem */
     , (53346, 8, 37360) /* Ink of Conveyance */
     , (53346, 8, 27325) /* Stamina Philtre */
     , (53346, 8, 31818) /* Piercing Slingshot */
     , (53346, 8, 37364) /* Quill of Introspection */;

