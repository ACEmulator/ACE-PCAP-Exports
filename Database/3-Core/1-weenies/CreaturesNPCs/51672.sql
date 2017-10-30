/* Weenie - CreaturesNPCs - Pile of Spare Parts (51672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51672, 'ace51672-pileofspareparts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51672, 4, 51672, 9437206, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51672, 1, 'Pile of Spare Parts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51672, 8, 100690544) /* ICON_DID */
     , (51672, 1, 33560838) /* SETUP_DID */
     , (51672, 3, 536871001) /* SOUND_TABLE_DID */
     , (51672, 2, 150995147) /* MOTION_TABLE_DID */
     , (51672, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51672, 1, 16) /* ITEM_TYPE_INT */
     , (51672, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51672, 16, 32) /* ITEM_USEABLE_INT */
     , (51672, 93, 1032) /* PHYSICS_STATE_INT */
     , (51672, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51672, 1, True) /* STUCK_BOOL */;

