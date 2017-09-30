/* Weenie - MiscButtons - Button (8419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8419, 'buttonswitchmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8419, 20, 8419, 2097208, NULL, NULL, 163973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8419, 1, 'Button') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8419, 8, 100667474) /* ICON_DID */
     , (8419, 1, 33554714) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8419, 1, 128) /* ITEM_TYPE_INT */
     , (8419, 5, 5) /* ENCUMB_VAL_INT */
     , (8419, 16, 48) /* ITEM_USEABLE_INT */
     , (8419, 19, 10) /* VALUE_INT */
     , (8419, 93, 1032) /* PHYSICS_STATE_INT */
     , (8419, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8419, 54, 1) /* USE_RADIUS_FLOAT */
     , (8419, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8419, 19, True) /* ATTACKABLE_BOOL */
     , (8419, 1, True) /* STUCK_BOOL */;

