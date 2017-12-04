/* Weenie - CreaturesUnsorted - Emerald Thorn Gromnie (53345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53345, 'ace53345-emeraldthorngromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53345, 20, 53345, 8388630, NULL, 'AAA9AEAAAADNzMy+', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53345, 1, 'Emerald Thorn Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53345, 8, 100667938) /* ICON_DID */
     , (53345, 1, 33554487) /* SETUP_DID */
     , (53345, 3, 536870921) /* SOUND_TABLE_DID */
     , (53345, 2, 150994971) /* MOTION_TABLE_DID */
     , (53345, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (53345, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (53345, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53345, 1, 16) /* ITEM_TYPE_INT */
     , (53345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53345, 16, 1) /* ITEM_USEABLE_INT */
     , (53345, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53345, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (53345, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53345, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53345, 19, True) /* ATTACKABLE_BOOL */
     , (53345, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53345, 67116465, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53345, 2, 15) /* CREATURE_TYPE_INT */
     , (53345, 386, 20) /*  */
     , (53345, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53345, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53345, 8, 621) /* Heavy Bracelet */
     , (53345, 8, 516) /* Peerless Lockpick */
     , (53345, 8, 52970) /* Viridian Essence */
     , (53345, 8, 2412) /* Gem */
     , (53345, 8, 273) /* Pyreal */;

