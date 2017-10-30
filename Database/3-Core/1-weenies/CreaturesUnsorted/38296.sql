/* Weenie - CreaturesUnsorted - Coral Tower (38296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38296, 'ace38296-coraltower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38296, 20, 38296, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38296, 1, 'Coral Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38296, 8, 100689931) /* ICON_DID */
     , (38296, 1, 33560642) /* SETUP_DID */
     , (38296, 3, 536871052) /* SOUND_TABLE_DID */
     , (38296, 2, 150995431) /* MOTION_TABLE_DID */
     , (38296, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38296, 1, 16) /* ITEM_TYPE_INT */
     , (38296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38296, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38296, 16, 1) /* ITEM_USEABLE_INT */
     , (38296, 93, 1032) /* PHYSICS_STATE_INT */
     , (38296, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38296, 19, True) /* ATTACKABLE_BOOL */
     , (38296, 1, True) /* STUCK_BOOL */;

