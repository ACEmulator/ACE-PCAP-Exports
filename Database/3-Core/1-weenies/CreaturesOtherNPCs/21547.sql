/* Weenie - CreaturesOtherNPCs - Door (21547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21547, 'doorrollingdeathlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21547, 20, 21547, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21547, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21547, 8, 100673480) /* ICON_DID */
     , (21547, 1, 33557970) /* SETUP_DID */
     , (21547, 3, 536871001) /* SOUND_TABLE_DID */
     , (21547, 2, 150995221) /* MOTION_TABLE_DID */
     , (21547, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21547, 1, 16) /* ITEM_TYPE_INT */
     , (21547, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21547, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21547, 16, 1) /* ITEM_USEABLE_INT */
     , (21547, 93, 66568) /* PHYSICS_STATE_INT */
     , (21547, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21547, 19, True) /* ATTACKABLE_BOOL */
     , (21547, 1, True) /* STUCK_BOOL */;

