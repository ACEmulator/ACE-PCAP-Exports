/* Weenie - CreaturesOtherNPCs - Door (49480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49480, 'ace49480-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49480, 20, 49480, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49480, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49480, 8, 100673480) /* ICON_DID */
     , (49480, 1, 33557970) /* SETUP_DID */
     , (49480, 3, 536871001) /* SOUND_TABLE_DID */
     , (49480, 2, 150995221) /* MOTION_TABLE_DID */
     , (49480, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49480, 1, 16) /* ITEM_TYPE_INT */
     , (49480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49480, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49480, 16, 1) /* ITEM_USEABLE_INT */
     , (49480, 93, 66568) /* PHYSICS_STATE_INT */
     , (49480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49480, 19, True) /* ATTACKABLE_BOOL */
     , (49480, 1, True) /* STUCK_BOOL */;

