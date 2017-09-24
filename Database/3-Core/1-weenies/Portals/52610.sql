/* Weenie - Portals - Gauntlet Stage 3 (52610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52610, 'ace52610-gauntletstage3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52610, 262164, 52610, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52610, 1, 'Gauntlet Stage 3') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52610, 8, 100677070) /* ICON_DID */
     , (52610, 1, 33559873) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52610, 1, 65536) /* ITEM_TYPE_INT */
     , (52610, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52610, 16, 32) /* ITEM_USEABLE_INT */
     , (52610, 93, 66576) /* PHYSICS_STATE_INT */
     , (52610, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52610, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52610, 19, True) /* ATTACKABLE_BOOL */
     , (52610, 1, True) /* STUCK_BOOL */;

