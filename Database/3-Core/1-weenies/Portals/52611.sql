/* Weenie - Portals - Gauntlet Stage 4 (52611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52611, 'ace52611-gauntletstage4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52611, 262164, 52611, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52611, 1, 'Gauntlet Stage 4') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52611, 8, 100677070) /* ICON_DID */
     , (52611, 1, 33559873) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52611, 1, 65536) /* ITEM_TYPE_INT */
     , (52611, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52611, 16, 32) /* ITEM_USEABLE_INT */
     , (52611, 93, 66576) /* PHYSICS_STATE_INT */
     , (52611, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52611, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52611, 19, True) /* ATTACKABLE_BOOL */
     , (52611, 1, True) /* STUCK_BOOL */;

