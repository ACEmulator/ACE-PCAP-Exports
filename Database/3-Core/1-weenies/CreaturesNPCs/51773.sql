/* Weenie - CreaturesNPCs - Sapphire Annex (51773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51773, 'ace51773-sapphireannex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51773, 4, 51773, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51773, 1, 'Sapphire Annex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51773, 8, 100671324) /* ICON_DID */
     , (51773, 1, 33559838) /* SETUP_DID */
     , (51773, 3, 536871001) /* SOUND_TABLE_DID */
     , (51773, 2, 150995147) /* MOTION_TABLE_DID */
     , (51773, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51773, 1, 16) /* ITEM_TYPE_INT */
     , (51773, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51773, 16, 32) /* ITEM_USEABLE_INT */
     , (51773, 93, 1032) /* PHYSICS_STATE_INT */
     , (51773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51773, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51773, 1, True) /* STUCK_BOOL */;

