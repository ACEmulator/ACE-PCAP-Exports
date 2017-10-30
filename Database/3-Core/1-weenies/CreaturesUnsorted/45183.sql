/* Weenie - CreaturesUnsorted - Sorrow Wisp (45183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45183, 'ace45183-sorrowwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45183, 20, 45183, 8388630, NULL, 'AAA9AEAAAADNzMw+', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45183, 1, 'Sorrow Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45183, 8, 100671612) /* ICON_DID */
     , (45183, 1, 33557033) /* SETUP_DID */
     , (45183, 3, 536870985) /* SOUND_TABLE_DID */
     , (45183, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45183, 1, 16) /* ITEM_TYPE_INT */
     , (45183, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45183, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45183, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45183, 16, 1) /* ITEM_USEABLE_INT */
     , (45183, 93, 1032) /* PHYSICS_STATE_INT */
     , (45183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45183, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45183, 19, True) /* ATTACKABLE_BOOL */
     , (45183, 1, True) /* STUCK_BOOL */;

