/* Weenie - CreaturesUnsorted - Tenuous Nephol Golem (9053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9053, 'golemnephollow-nostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9053, 20, 9053, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9053, 1, 'Tenuous Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9053, 8, 100667940) /* ICON_DID */
     , (9053, 1, 33556642) /* SETUP_DID */
     , (9053, 3, 536871066) /* SOUND_TABLE_DID */
     , (9053, 2, 150995073) /* MOTION_TABLE_DID */
     , (9053, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9053, 1, 16) /* ITEM_TYPE_INT */
     , (9053, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9053, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9053, 16, 1) /* ITEM_USEABLE_INT */
     , (9053, 93, 1032) /* PHYSICS_STATE_INT */
     , (9053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9053, 19, True) /* ATTACKABLE_BOOL */
     , (9053, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9053, 2, 13) /* CREATURE_TYPE_INT */
     , (9053, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9053, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

