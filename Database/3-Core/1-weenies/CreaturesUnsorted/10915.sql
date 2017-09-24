/* Weenie - CreaturesUnsorted - Olthoi Grub (10915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10915, 'boygrubolthoigrub-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10915, 20, 10915, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10915, 1, 'Olthoi Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10915, 8, 100674298) /* ICON_DID */
     , (10915, 1, 33558333) /* SETUP_DID */
     , (10915, 3, 536871068) /* SOUND_TABLE_DID */
     , (10915, 2, 150995238) /* MOTION_TABLE_DID */
     , (10915, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (10915, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (10915, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10915, 1, 16) /* ITEM_TYPE_INT */
     , (10915, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10915, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10915, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10915, 16, 1) /* ITEM_USEABLE_INT */
     , (10915, 93, 1032) /* PHYSICS_STATE_INT */
     , (10915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10915, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (10915, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10915, 19, True) /* ATTACKABLE_BOOL */
     , (10915, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10915, 67114230, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10915, 2, 35) /* CREATURE_TYPE_INT */
     , (10915, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10915, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

