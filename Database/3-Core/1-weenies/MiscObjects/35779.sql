/* Weenie - MiscObjects - Jungle Orchid (35779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35779, 'ace35779-jungleorchid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35779, 20, 35779, 2097208, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35779, 1, 'Jungle Orchid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35779, 8, 100689548) /* ICON_DID */
     , (35779, 1, 33560322) /* SETUP_DID */
     , (35779, 3, 536870932) /* SOUND_TABLE_DID */
     , (35779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35779, 1, 128) /* ITEM_TYPE_INT */
     , (35779, 5, 10) /* ENCUMB_VAL_INT */
     , (35779, 16, 48) /* ITEM_USEABLE_INT */
     , (35779, 19, 165) /* VALUE_INT */
     , (35779, 93, 1036) /* PHYSICS_STATE_INT */
     , (35779, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35779, 54, 2) /* USE_RADIUS_FLOAT */
     , (35779, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35779, 13, True) /* ETHEREAL_BOOL */
     , (35779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35779, 19, True) /* ATTACKABLE_BOOL */
     , (35779, 1, True) /* STUCK_BOOL */;

