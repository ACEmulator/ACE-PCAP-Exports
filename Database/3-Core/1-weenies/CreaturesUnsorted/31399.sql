/* Weenie - CreaturesUnsorted - Greater Penumbral Horror (31399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31399, 'ace31399-greaterpenumbralhorror');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31399, 20, 31399, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31399, 1, 'Greater Penumbral Horror') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31399, 8, 100670960) /* ICON_DID */
     , (31399, 1, 33559621) /* SETUP_DID */
     , (31399, 3, 536871009) /* SOUND_TABLE_DID */
     , (31399, 2, 150995098) /* MOTION_TABLE_DID */
     , (31399, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (31399, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (31399, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31399, 1, 16) /* ITEM_TYPE_INT */
     , (31399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31399, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31399, 16, 1) /* ITEM_USEABLE_INT */
     , (31399, 93, 1032) /* PHYSICS_STATE_INT */
     , (31399, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31399, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31399, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31399, 19, True) /* ATTACKABLE_BOOL */
     , (31399, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31399, 67116699, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31399, 8, 28606) /* Viamontian Pants */
     , (31399, 8, 31380) /* Iniquitous Fragment */
     , (31399, 8, 42753) /* Haebrean Helm */;

