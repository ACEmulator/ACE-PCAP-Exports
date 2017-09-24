/* Weenie - CreaturesUnsorted - Olthoi Primordial (22902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22902, 'olthoiprimordial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22902, 20, 22902, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22902, 1, 'Olthoi Primordial') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22902, 8, 100674878) /* ICON_DID */
     , (22902, 1, 33558451) /* SETUP_DID */
     , (22902, 3, 536871073) /* SOUND_TABLE_DID */
     , (22902, 2, 150995253) /* MOTION_TABLE_DID */
     , (22902, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (22902, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (22902, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22902, 1, 16) /* ITEM_TYPE_INT */
     , (22902, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22902, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22902, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22902, 16, 1) /* ITEM_USEABLE_INT */
     , (22902, 93, 1032) /* PHYSICS_STATE_INT */
     , (22902, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22902, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (22902, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22902, 19, True) /* ATTACKABLE_BOOL */
     , (22902, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22902, 67114507, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22902, 2, 1) /* CREATURE_TYPE_INT */
     , (22902, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22902, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

