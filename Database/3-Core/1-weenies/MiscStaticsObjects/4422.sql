/* Weenie - MiscStaticsObjects - The Roasted Shreth (4422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4422, 'lytelthorpepubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4422, 20, 4422, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4422, 1, 'The Roasted Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4422, 8, 100668115) /* ICON_DID */
     , (4422, 1, 33555593) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4422, 1, 128) /* ITEM_TYPE_INT */
     , (4422, 5, 9000) /* ENCUMB_VAL_INT */
     , (4422, 16, 1) /* ITEM_USEABLE_INT */
     , (4422, 19, 125) /* VALUE_INT */
     , (4422, 93, 66584) /* PHYSICS_STATE_INT */
     , (4422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4422, 19, True) /* ATTACKABLE_BOOL */
     , (4422, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4422, 0, 83889909, 83891060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4422, 0, 16782239);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4422, 16, 'The Roasted Shreth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4422, 19, 125) /* VALUE_INT */
     , (4422, 5, 9000) /* ENCUMB_VAL_INT */;

