/* Weenie - CreaturesUnsorted - Olthoi Noble Grub (24962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24962, 'olthoigrubnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24962, 20, 24962, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24962, 1, 'Olthoi Noble Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24962, 8, 100674298) /* ICON_DID */
     , (24962, 1, 33558333) /* SETUP_DID */
     , (24962, 3, 536871068) /* SOUND_TABLE_DID */
     , (24962, 2, 150995238) /* MOTION_TABLE_DID */
     , (24962, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (24962, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24962, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24962, 1, 16) /* ITEM_TYPE_INT */
     , (24962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24962, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24962, 16, 1) /* ITEM_USEABLE_INT */
     , (24962, 93, 1032) /* PHYSICS_STATE_INT */
     , (24962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24962, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24962, 19, True) /* ATTACKABLE_BOOL */
     , (24962, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24962, 67114232, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24962, 2, 35) /* CREATURE_TYPE_INT */
     , (24962, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24962, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

