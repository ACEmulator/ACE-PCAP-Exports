/* Weenie - CreaturesUnsorted - Royal Olthoi Guardian (25455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25455, 'olthoiroyalguardrot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25455, 20, 25455, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25455, 1, 'Royal Olthoi Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25455, 8, 100667623) /* ICON_DID */
     , (25455, 1, 33557046) /* SETUP_DID */
     , (25455, 3, 536871036) /* SOUND_TABLE_DID */
     , (25455, 2, 150995130) /* MOTION_TABLE_DID */
     , (25455, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (25455, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (25455, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25455, 1, 16) /* ITEM_TYPE_INT */
     , (25455, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25455, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25455, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25455, 16, 1) /* ITEM_USEABLE_INT */
     , (25455, 93, 1032) /* PHYSICS_STATE_INT */
     , (25455, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25455, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25455, 19, True) /* ATTACKABLE_BOOL */
     , (25455, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25455, 67113325, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25455, 8, 21155) /* Covenant Greaves */
     , (25455, 8, 22154) /* Acid Jo */
     , (25455, 8, 25482) /* Smelly Olthoi Gland */;

