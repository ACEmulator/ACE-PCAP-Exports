/* Weenie - MiscButtons - Button (269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (269, 'buttonswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (269, 20, 269, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (269, 1, 'Button') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (269, 8, 100667474) /* ICON_DID */
     , (269, 1, 33554714) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (269, 53, 101) /* PLACEMENT_POSITION_INT */
     , (269, 1, 128) /* ITEM_TYPE_INT */
     , (269, 5, 100) /* ENCUMB_VAL_INT */
     , (269, 16, 48) /* ITEM_USEABLE_INT */
     , (269, 19, 250) /* VALUE_INT */
     , (269, 93, 1032) /* PHYSICS_STATE_INT */
     , (269, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (269, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (269, 19, True) /* ATTACKABLE_BOOL */
     , (269, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (269, 19, 250) /* VALUE_INT */
     , (269, 5, 100) /* ENCUMB_VAL_INT */;

