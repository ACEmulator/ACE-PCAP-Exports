/* Weenie - MiscObjects - Large Yellow Side Steam (7471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7471, 'sidestreamyellowlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7471, 148, 7471, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7471, 1, 'Large Yellow Side Steam') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7471, 8, 100667465) /* ICON_DID */
     , (7471, 1, 33556696) /* SETUP_DID */
     , (7471, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7471, 1, 128) /* ITEM_TYPE_INT */
     , (7471, 5, 1) /* ENCUMB_VAL_INT */
     , (7471, 16, 1) /* ITEM_USEABLE_INT */
     , (7471, 19, 1) /* VALUE_INT */
     , (7471, 93, 1036) /* PHYSICS_STATE_INT */
     , (7471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7471, 13, True) /* ETHEREAL_BOOL */
     , (7471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7471, 19, True) /* ATTACKABLE_BOOL */
     , (7471, 1, True) /* STUCK_BOOL */
     , (7471, 24, True) /* UI_HIDDEN_BOOL */;

