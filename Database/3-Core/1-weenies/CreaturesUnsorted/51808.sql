/* Weenie - CreaturesUnsorted - Empowered Sorrow Wisp (51808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51808, 'ace51808-empoweredsorrowwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51808, 20, 51808, 8388630, NULL, 'BwA9AAQAMS27xpxBy0+5QpLgzUJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAERFBQA==', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51808, 1, 'Empowered Sorrow Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51808, 8, 100671612) /* ICON_DID */
     , (51808, 1, 33557033) /* SETUP_DID */
     , (51808, 3, 536870985) /* SOUND_TABLE_DID */
     , (51808, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51808, 1, 16) /* ITEM_TYPE_INT */
     , (51808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51808, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51808, 16, 1) /* ITEM_USEABLE_INT */
     , (51808, 93, 1032) /* PHYSICS_STATE_INT */
     , (51808, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51808, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51808, 19, True) /* ATTACKABLE_BOOL */
     , (51808, 1, True) /* STUCK_BOOL */;

