/* Weenie - CreaturesUnsorted - Guardian of the Singularity (10824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10824, 'virindiobserverguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10824, 20, 10824, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10824, 1, 'Guardian of the Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10824, 8, 100674323) /* ICON_DID */
     , (10824, 1, 33558343) /* SETUP_DID */
     , (10824, 3, 536870930) /* SOUND_TABLE_DID */
     , (10824, 2, 150994984) /* MOTION_TABLE_DID */
     , (10824, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10824, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10824, 1, 16) /* ITEM_TYPE_INT */
     , (10824, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10824, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10824, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10824, 16, 1) /* ITEM_USEABLE_INT */
     , (10824, 93, 1032) /* PHYSICS_STATE_INT */
     , (10824, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10824, 19, True) /* ATTACKABLE_BOOL */
     , (10824, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10824, 67114257, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10824, 2, 19) /* CREATURE_TYPE_INT */
     , (10824, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10824, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

