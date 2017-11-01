/* Weenie - CreaturesUnsorted - Virindi Adjudicator (36860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36860, 'ace36860-virindiadjudicator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36860, 20, 36860, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36860, 1, 'Virindi Adjudicator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36860, 8, 100667943) /* ICON_DID */
     , (36860, 1, 33556982) /* SETUP_DID */
     , (36860, 3, 536870930) /* SOUND_TABLE_DID */
     , (36860, 2, 150994984) /* MOTION_TABLE_DID */
     , (36860, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36860, 1, 16) /* ITEM_TYPE_INT */
     , (36860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36860, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36860, 16, 1) /* ITEM_USEABLE_INT */
     , (36860, 93, 1032) /* PHYSICS_STATE_INT */
     , (36860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36860, 19, True) /* ATTACKABLE_BOOL */
     , (36860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36860, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36860, 9, 16780702);

