/* Weenie - CreaturesUnsorted - Whirlwind Golem (48900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48900, 'ace48900-whirlwindgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48900, 20, 48900, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48900, 1, 'Whirlwind Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48900, 8, 100667940) /* ICON_DID */
     , (48900, 1, 33561253) /* SETUP_DID */
     , (48900, 3, 536871066) /* SOUND_TABLE_DID */
     , (48900, 2, 150995073) /* MOTION_TABLE_DID */
     , (48900, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48900, 1, 16) /* ITEM_TYPE_INT */
     , (48900, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (48900, 6, 255) /* ITEMS_CAPACITY_INT */
     , (48900, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48900, 16, 1) /* ITEM_USEABLE_INT */
     , (48900, 93, 1032) /* PHYSICS_STATE_INT */
     , (48900, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48900, 19, True) /* ATTACKABLE_BOOL */
     , (48900, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48900, 2, 13) /* CREATURE_TYPE_INT */
     , (48900, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48900, 64, 6100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

