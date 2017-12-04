/* Weenie - CreaturesNPCs - Ruby Annex (51774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51774, 'ace51774-rubyannex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51774, 4, 51774, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51774, 1, 'Ruby Annex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51774, 8, 100671324) /* ICON_DID */
     , (51774, 1, 33559841) /* SETUP_DID */
     , (51774, 3, 536871001) /* SOUND_TABLE_DID */
     , (51774, 2, 150995147) /* MOTION_TABLE_DID */
     , (51774, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51774, 1, 16) /* ITEM_TYPE_INT */
     , (51774, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51774, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51774, 16, 32) /* ITEM_USEABLE_INT */
     , (51774, 93, 1032) /* PHYSICS_STATE_INT */
     , (51774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51774, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51774, 1, True) /* STUCK_BOOL */;

