/* Weenie - MiscObjects - Large Side Steam (7477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7477, 'sidestreamlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7477, 148, 7477, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7477, 1, 'Large Side Steam') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7477, 8, 100667465) /* ICON_DID */
     , (7477, 1, 33556691) /* SETUP_DID */
     , (7477, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7477, 1, 128) /* ITEM_TYPE_INT */
     , (7477, 5, 1) /* ENCUMB_VAL_INT */
     , (7477, 16, 1) /* ITEM_USEABLE_INT */
     , (7477, 19, 1) /* VALUE_INT */
     , (7477, 93, 1036) /* PHYSICS_STATE_INT */
     , (7477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7477, 13, True) /* ETHEREAL_BOOL */
     , (7477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7477, 19, True) /* ATTACKABLE_BOOL */
     , (7477, 1, True) /* STUCK_BOOL */
     , (7477, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7477, 19, 1) /* VALUE_INT */
     , (7477, 5, 1) /* ENCUMB_VAL_INT */;

