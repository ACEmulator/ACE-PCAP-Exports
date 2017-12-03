/* Weenie - MiscStaticsObjects - Crude Tusker Painting (22712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22712, 'signbobostory3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22712, 20, 22712, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22712, 1, 'Crude Tusker Painting') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22712, 8, 100668115) /* ICON_DID */
     , (22712, 1, 33558139) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22712, 1, 128) /* ITEM_TYPE_INT */
     , (22712, 5, 9000) /* ENCUMB_VAL_INT */
     , (22712, 16, 1) /* ITEM_USEABLE_INT */
     , (22712, 19, 125) /* VALUE_INT */
     , (22712, 93, 66584) /* PHYSICS_STATE_INT */
     , (22712, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22712, 19, True) /* ATTACKABLE_BOOL */
     , (22712, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22712, 0, 83894424, 83894436);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22712, 0, 16788729);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22712, 16, 'A childlike painting that shows a Tusker with one hand missing fighting against an enormous Monouga.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22712, 19, 125) /* VALUE_INT */
     , (22712, 5, 9000) /* ENCUMB_VAL_INT */;

