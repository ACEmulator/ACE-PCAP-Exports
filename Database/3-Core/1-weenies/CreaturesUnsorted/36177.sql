/* Weenie - CreaturesUnsorted - Pillar of Lightning (36177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36177, 'ace36177-pillaroflightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36177, 20, 36177, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36177, 1, 'Pillar of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36177, 8, 100670581) /* ICON_DID */
     , (36177, 1, 33560373) /* SETUP_DID */
     , (36177, 3, 536871001) /* SOUND_TABLE_DID */
     , (36177, 2, 150995290) /* MOTION_TABLE_DID */
     , (36177, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36177, 1, 16) /* ITEM_TYPE_INT */
     , (36177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36177, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36177, 16, 1) /* ITEM_USEABLE_INT */
     , (36177, 93, 3084) /* PHYSICS_STATE_INT */
     , (36177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36177, 13, True) /* ETHEREAL_BOOL */
     , (36177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36177, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36177, 19, True) /* ATTACKABLE_BOOL */
     , (36177, 1, True) /* STUCK_BOOL */;

