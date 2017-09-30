/* Weenie - MiscStaticsObjects - Crude Tusker Painting (22711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22711, 'signbobostory2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22711, 20, 22711, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22711, 1, 'Crude Tusker Painting') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22711, 8, 100668115) /* ICON_DID */
     , (22711, 1, 33558139) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22711, 1, 128) /* ITEM_TYPE_INT */
     , (22711, 5, 9000) /* ENCUMB_VAL_INT */
     , (22711, 16, 1) /* ITEM_USEABLE_INT */
     , (22711, 19, 125) /* VALUE_INT */
     , (22711, 93, 66584) /* PHYSICS_STATE_INT */
     , (22711, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22711, 19, True) /* ATTACKABLE_BOOL */
     , (22711, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22711, 0, 83894424, 83894434);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22711, 0, 16788729);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22711, 16, 'A crude painting that shows a tusker eating one human, and speaking to other human.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22711, 19, 125) /* VALUE_INT */
     , (22711, 5, 9000) /* ENCUMB_VAL_INT */;

