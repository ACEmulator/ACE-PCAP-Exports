/* Weenie - CreaturesUnsorted - Charged Defender (43761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43761, 'ace43761-chargeddefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43761, 20, 43761, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43761, 1, 'Charged Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43761, 8, 100667940) /* ICON_DID */
     , (43761, 1, 33556644) /* SETUP_DID */
     , (43761, 3, 536870933) /* SOUND_TABLE_DID */
     , (43761, 2, 150995073) /* MOTION_TABLE_DID */
     , (43761, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43761, 1, 16) /* ITEM_TYPE_INT */
     , (43761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43761, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43761, 16, 1) /* ITEM_USEABLE_INT */
     , (43761, 93, 1032) /* PHYSICS_STATE_INT */
     , (43761, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43761, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43761, 19, True) /* ATTACKABLE_BOOL */
     , (43761, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43761, 2, 13) /* CREATURE_TYPE_INT */
     , (43761, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43761, 64, 25325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43761, 8, 130) /* Shirt */;

