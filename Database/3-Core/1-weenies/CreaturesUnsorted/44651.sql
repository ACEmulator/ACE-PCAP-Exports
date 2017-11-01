/* Weenie - CreaturesUnsorted - Pillar of Fire (44651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44651, 'ace44651-pillaroffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44651, 20, 44651, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44651, 1, 'Pillar of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44651, 8, 100670274) /* ICON_DID */
     , (44651, 1, 33560033) /* SETUP_DID */
     , (44651, 3, 536871001) /* SOUND_TABLE_DID */
     , (44651, 2, 150995290) /* MOTION_TABLE_DID */
     , (44651, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44651, 1, 16) /* ITEM_TYPE_INT */
     , (44651, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44651, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44651, 16, 1) /* ITEM_USEABLE_INT */
     , (44651, 93, 3084) /* PHYSICS_STATE_INT */
     , (44651, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44651, 13, True) /* ETHEREAL_BOOL */
     , (44651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44651, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44651, 19, True) /* ATTACKABLE_BOOL */
     , (44651, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44651, 2, 62) /* CREATURE_TYPE_INT */
     , (44651, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44651, 64, 10095) /* MAX_HEALTH_ATTRIBUTE_2ND */;

