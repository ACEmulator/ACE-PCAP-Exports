/* Weenie - CreaturesUnsorted - Xaa Xiil (31397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31397, 'ace31397-xaaxiil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31397, 20, 31397, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31397, 1, 'Xaa Xiil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31397, 8, 100675661) /* ICON_DID */
     , (31397, 1, 33558554) /* SETUP_DID */
     , (31397, 3, 536871080) /* SOUND_TABLE_DID */
     , (31397, 2, 150995263) /* MOTION_TABLE_DID */
     , (31397, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (31397, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (31397, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31397, 1, 16) /* ITEM_TYPE_INT */
     , (31397, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31397, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31397, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31397, 16, 1) /* ITEM_USEABLE_INT */
     , (31397, 93, 1032) /* PHYSICS_STATE_INT */
     , (31397, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31397, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31397, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31397, 19, True) /* ATTACKABLE_BOOL */
     , (31397, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31397, 67115143, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31397, 8, 31377) /* Twilight Fragment */
     , (31397, 8, 3834) /* Acid Mace */
     , (31397, 8, 150) /* Flagon */
     , (31397, 8, 20554) /* Scroll of Harlune's Blessing */;

