/* Weenie - CreaturesUnsorted - Empowered Hatred Wisp (51807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51807, 'ace51807-empoweredhatredwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51807, 20, 51807, 8388630, NULL, 'BwA9ACYAMS1zjctCqGjwQl/AAUNP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAchw/QA==', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51807, 1, 'Empowered Hatred Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51807, 8, 100671332) /* ICON_DID */
     , (51807, 1, 33556955) /* SETUP_DID */
     , (51807, 3, 536870985) /* SOUND_TABLE_DID */
     , (51807, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51807, 1, 16) /* ITEM_TYPE_INT */
     , (51807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51807, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51807, 16, 1) /* ITEM_USEABLE_INT */
     , (51807, 93, 1032) /* PHYSICS_STATE_INT */
     , (51807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51807, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51807, 19, True) /* ATTACKABLE_BOOL */
     , (51807, 1, True) /* STUCK_BOOL */;

