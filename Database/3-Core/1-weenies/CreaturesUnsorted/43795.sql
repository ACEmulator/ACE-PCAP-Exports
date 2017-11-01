/* Weenie - CreaturesUnsorted - Charged Defender (43795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43795, 'ace43795-chargeddefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43795, 20, 43795, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43795, 1, 'Charged Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43795, 8, 100667940) /* ICON_DID */
     , (43795, 1, 33556644) /* SETUP_DID */
     , (43795, 3, 536870933) /* SOUND_TABLE_DID */
     , (43795, 2, 150995073) /* MOTION_TABLE_DID */
     , (43795, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43795, 1, 16) /* ITEM_TYPE_INT */
     , (43795, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43795, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43795, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43795, 16, 1) /* ITEM_USEABLE_INT */
     , (43795, 93, 1032) /* PHYSICS_STATE_INT */
     , (43795, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43795, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43795, 19, True) /* ATTACKABLE_BOOL */
     , (43795, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43795, 2, 13) /* CREATURE_TYPE_INT */
     , (43795, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43795, 64, 12325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

