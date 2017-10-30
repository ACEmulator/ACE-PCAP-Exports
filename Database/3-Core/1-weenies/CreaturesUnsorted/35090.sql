/* Weenie - CreaturesUnsorted - Sorrow Wisp (35090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35090, 'ace35090-sorrowwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35090, 20, 35090, 8388630, NULL, 'BwA9AAQALkj8bJg/Ekq2QiCPxkBP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAERFBQA==', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35090, 1, 'Sorrow Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35090, 8, 100671612) /* ICON_DID */
     , (35090, 1, 33557033) /* SETUP_DID */
     , (35090, 3, 536870985) /* SOUND_TABLE_DID */
     , (35090, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35090, 1, 16) /* ITEM_TYPE_INT */
     , (35090, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35090, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35090, 16, 1) /* ITEM_USEABLE_INT */
     , (35090, 93, 1032) /* PHYSICS_STATE_INT */
     , (35090, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35090, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35090, 19, True) /* ATTACKABLE_BOOL */
     , (35090, 1, True) /* STUCK_BOOL */;

