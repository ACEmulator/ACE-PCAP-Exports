/* Weenie - CreaturesNPCs - Jade Annex (51775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51775, 'ace51775-jadeannex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51775, 4, 51775, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51775, 1, 'Jade Annex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51775, 8, 100671324) /* ICON_DID */
     , (51775, 1, 33559840) /* SETUP_DID */
     , (51775, 3, 536871001) /* SOUND_TABLE_DID */
     , (51775, 2, 150995147) /* MOTION_TABLE_DID */
     , (51775, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51775, 1, 16) /* ITEM_TYPE_INT */
     , (51775, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51775, 16, 32) /* ITEM_USEABLE_INT */
     , (51775, 93, 1032) /* PHYSICS_STATE_INT */
     , (51775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51775, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51775, 1, True) /* STUCK_BOOL */;

