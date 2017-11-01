/* Weenie - CreaturesUnsorted - Coral Tower (38295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38295, 'ace38295-coraltower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38295, 20, 38295, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38295, 1, 'Coral Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38295, 8, 100689931) /* ICON_DID */
     , (38295, 1, 33560641) /* SETUP_DID */
     , (38295, 3, 536871052) /* SOUND_TABLE_DID */
     , (38295, 2, 150995431) /* MOTION_TABLE_DID */
     , (38295, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38295, 1, 16) /* ITEM_TYPE_INT */
     , (38295, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38295, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38295, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38295, 16, 1) /* ITEM_USEABLE_INT */
     , (38295, 93, 1032) /* PHYSICS_STATE_INT */
     , (38295, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38295, 19, True) /* ATTACKABLE_BOOL */
     , (38295, 1, True) /* STUCK_BOOL */;

