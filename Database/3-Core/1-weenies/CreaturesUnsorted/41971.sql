/* Weenie - CreaturesUnsorted - Sorrow Wisp (41971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41971, 'ace41971-sorrowwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41971, 20, 41971, 8388630, NULL, 'BwA9AAgALUbhdyVBCJM+Q1QDiEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAERFBQA==', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41971, 1, 'Sorrow Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41971, 8, 100671612) /* ICON_DID */
     , (41971, 1, 33557033) /* SETUP_DID */
     , (41971, 3, 536870985) /* SOUND_TABLE_DID */
     , (41971, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41971, 1, 16) /* ITEM_TYPE_INT */
     , (41971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41971, 16, 1) /* ITEM_USEABLE_INT */
     , (41971, 93, 1032) /* PHYSICS_STATE_INT */
     , (41971, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41971, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41971, 19, True) /* ATTACKABLE_BOOL */
     , (41971, 1, True) /* STUCK_BOOL */;

