/* Weenie - MiscStaticsObjects - Crude Tusker Painting (22713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22713, 'signbobostory4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22713, 20, 22713, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22713, 1, 'Crude Tusker Painting') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22713, 8, 100668115) /* ICON_DID */
     , (22713, 1, 33558139) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22713, 1, 128) /* ITEM_TYPE_INT */
     , (22713, 5, 9000) /* ENCUMB_VAL_INT */
     , (22713, 16, 1) /* ITEM_USEABLE_INT */
     , (22713, 19, 125) /* VALUE_INT */
     , (22713, 93, 66584) /* PHYSICS_STATE_INT */
     , (22713, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22713, 19, True) /* ATTACKABLE_BOOL */
     , (22713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22713, 0, 83894424, 83894435);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22713, 0, 16788729);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22713, 16, 'A picture of a Tusker wearing a crown and munching on Chittick.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22713, 19, 125) /* VALUE_INT */
     , (22713, 5, 9000) /* ENCUMB_VAL_INT */;

