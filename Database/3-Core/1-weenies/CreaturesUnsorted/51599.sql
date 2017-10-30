/* Weenie - CreaturesUnsorted - Pillar of Lightning (51599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51599, 'ace51599-pillaroflightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51599, 20, 51599, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51599, 1, 'Pillar of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51599, 8, 100670581) /* ICON_DID */
     , (51599, 1, 33560373) /* SETUP_DID */
     , (51599, 3, 536871001) /* SOUND_TABLE_DID */
     , (51599, 2, 150995290) /* MOTION_TABLE_DID */
     , (51599, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51599, 1, 16) /* ITEM_TYPE_INT */
     , (51599, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51599, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51599, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51599, 16, 1) /* ITEM_USEABLE_INT */
     , (51599, 93, 3084) /* PHYSICS_STATE_INT */
     , (51599, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51599, 13, True) /* ETHEREAL_BOOL */
     , (51599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51599, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51599, 19, True) /* ATTACKABLE_BOOL */
     , (51599, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51599, 2, 62) /* CREATURE_TYPE_INT */
     , (51599, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51599, 64, 2600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

