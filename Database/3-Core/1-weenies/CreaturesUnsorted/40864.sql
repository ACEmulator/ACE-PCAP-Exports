/* Weenie - CreaturesUnsorted - Crystalline Wisp (40864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40864, 'ace40864-crystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40864, 20, 40864, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40864, 1, 'Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40864, 8, 100668442) /* ICON_DID */
     , (40864, 1, 33555867) /* SETUP_DID */
     , (40864, 3, 536870985) /* SOUND_TABLE_DID */
     , (40864, 2, 150994993) /* MOTION_TABLE_DID */
     , (40864, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40864, 1, 16) /* ITEM_TYPE_INT */
     , (40864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40864, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40864, 16, 1) /* ITEM_USEABLE_INT */
     , (40864, 93, 1036) /* PHYSICS_STATE_INT */
     , (40864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40864, 13, True) /* ETHEREAL_BOOL */
     , (40864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40864, 19, True) /* ATTACKABLE_BOOL */
     , (40864, 1, True) /* STUCK_BOOL */;

