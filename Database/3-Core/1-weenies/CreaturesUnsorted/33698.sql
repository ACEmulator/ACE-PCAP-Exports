/* Weenie - CreaturesUnsorted - Pillar of Fire (33698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33698, 'ace33698-pillaroffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33698, 20, 33698, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33698, 1, 'Pillar of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33698, 8, 100670274) /* ICON_DID */
     , (33698, 1, 33560033) /* SETUP_DID */
     , (33698, 3, 536871001) /* SOUND_TABLE_DID */
     , (33698, 2, 150995290) /* MOTION_TABLE_DID */
     , (33698, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33698, 1, 16) /* ITEM_TYPE_INT */
     , (33698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33698, 16, 1) /* ITEM_USEABLE_INT */
     , (33698, 93, 3084) /* PHYSICS_STATE_INT */
     , (33698, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33698, 13, True) /* ETHEREAL_BOOL */
     , (33698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33698, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33698, 19, True) /* ATTACKABLE_BOOL */
     , (33698, 1, True) /* STUCK_BOOL */;

