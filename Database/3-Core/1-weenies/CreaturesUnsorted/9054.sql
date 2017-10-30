/* Weenie - CreaturesUnsorted - Diaphanous Nephol Golem (9054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9054, 'golemnepholmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9054, 20, 9054, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9054, 1, 'Diaphanous Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9054, 8, 100667940) /* ICON_DID */
     , (9054, 1, 33556642) /* SETUP_DID */
     , (9054, 3, 536871066) /* SOUND_TABLE_DID */
     , (9054, 2, 150995073) /* MOTION_TABLE_DID */
     , (9054, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9054, 1, 16) /* ITEM_TYPE_INT */
     , (9054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9054, 16, 1) /* ITEM_USEABLE_INT */
     , (9054, 93, 1032) /* PHYSICS_STATE_INT */
     , (9054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9054, 19, True) /* ATTACKABLE_BOOL */
     , (9054, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9054, 2, 13) /* CREATURE_TYPE_INT */
     , (9054, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9054, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

