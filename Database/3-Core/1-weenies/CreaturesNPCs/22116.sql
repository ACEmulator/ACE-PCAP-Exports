/* Weenie - CreaturesNPCs - Dark Sarcophagus (22116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22116, 'mysterioussarcophagus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22116, 20, 22116, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22116, 1, 'Dark Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22116, 8, 100671209) /* ICON_DID */
     , (22116, 1, 33558043) /* SETUP_DID */
     , (22116, 3, 536870998) /* SOUND_TABLE_DID */
     , (22116, 2, 150995217) /* MOTION_TABLE_DID */
     , (22116, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22116, 1, 16) /* ITEM_TYPE_INT */
     , (22116, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22116, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22116, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22116, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22116, 16, 1) /* ITEM_USEABLE_INT */
     , (22116, 93, 1036) /* PHYSICS_STATE_INT */
     , (22116, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22116, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22116, 13, True) /* ETHEREAL_BOOL */
     , (22116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22116, 19, True) /* ATTACKABLE_BOOL */
     , (22116, 1, True) /* STUCK_BOOL */;

