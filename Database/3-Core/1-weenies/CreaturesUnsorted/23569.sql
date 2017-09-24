/* Weenie - CreaturesUnsorted - Virindi Adjudicator (23569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23569, 'virindiadjudicator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23569, 20, 23569, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23569, 1, 'Virindi Adjudicator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23569, 8, 100667943) /* ICON_DID */
     , (23569, 1, 33556982) /* SETUP_DID */
     , (23569, 3, 536870930) /* SOUND_TABLE_DID */
     , (23569, 2, 150994984) /* MOTION_TABLE_DID */
     , (23569, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23569, 1, 16) /* ITEM_TYPE_INT */
     , (23569, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23569, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23569, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23569, 16, 1) /* ITEM_USEABLE_INT */
     , (23569, 93, 1032) /* PHYSICS_STATE_INT */
     , (23569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23569, 19, True) /* ATTACKABLE_BOOL */
     , (23569, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23569, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23569, 9, 16780702);

