/* Weenie - MiscObjects - Bonfire (4179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4179, 'bonfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4179, 148, 4179, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4179, 1, 'Bonfire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4179, 8, 100669743) /* ICON_DID */
     , (4179, 1, 33555886) /* SETUP_DID */
     , (4179, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4179, 1, 128) /* ITEM_TYPE_INT */
     , (4179, 5, 10) /* ENCUMB_VAL_INT */
     , (4179, 16, 1) /* ITEM_USEABLE_INT */
     , (4179, 19, 5) /* VALUE_INT */
     , (4179, 93, 3084) /* PHYSICS_STATE_INT */
     , (4179, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4179, 13, True) /* ETHEREAL_BOOL */
     , (4179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4179, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4179, 19, True) /* ATTACKABLE_BOOL */
     , (4179, 1, True) /* STUCK_BOOL */
     , (4179, 24, True) /* UI_HIDDEN_BOOL */;

