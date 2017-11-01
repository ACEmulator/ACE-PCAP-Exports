/* Weenie - CreaturesUnsorted - Pillar of Fire (52263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52263, 'ace52263-pillaroffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52263, 20, 52263, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52263, 1, 'Pillar of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52263, 8, 100670274) /* ICON_DID */
     , (52263, 1, 33560033) /* SETUP_DID */
     , (52263, 3, 536871001) /* SOUND_TABLE_DID */
     , (52263, 2, 150995290) /* MOTION_TABLE_DID */
     , (52263, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52263, 1, 16) /* ITEM_TYPE_INT */
     , (52263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52263, 16, 1) /* ITEM_USEABLE_INT */
     , (52263, 93, 3084) /* PHYSICS_STATE_INT */
     , (52263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52263, 13, True) /* ETHEREAL_BOOL */
     , (52263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52263, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52263, 19, True) /* ATTACKABLE_BOOL */
     , (52263, 1, True) /* STUCK_BOOL */;

