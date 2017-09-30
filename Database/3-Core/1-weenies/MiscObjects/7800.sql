/* Weenie - MiscObjects - Geyser (7800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7800, 'geyser-gravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7800, 148, 7800, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7800, 1, 'Geyser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7800, 8, 100667465) /* ICON_DID */
     , (7800, 1, 33555403) /* SETUP_DID */
     , (7800, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7800, 1, 128) /* ITEM_TYPE_INT */
     , (7800, 5, 1) /* ENCUMB_VAL_INT */
     , (7800, 16, 1) /* ITEM_USEABLE_INT */
     , (7800, 19, 1) /* VALUE_INT */
     , (7800, 93, 66572) /* PHYSICS_STATE_INT */
     , (7800, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7800, 13, True) /* ETHEREAL_BOOL */
     , (7800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7800, 19, True) /* ATTACKABLE_BOOL */
     , (7800, 1, True) /* STUCK_BOOL */
     , (7800, 24, True) /* UI_HIDDEN_BOOL */;

