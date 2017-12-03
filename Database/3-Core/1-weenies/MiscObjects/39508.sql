/* Weenie - MiscObjects - Polar Ursuin Lair (39508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39508, 'ace39508-polarursuinlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39508, 18, 39508, 2637848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39508, 1, 'Polar Ursuin Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39508, 8, 100689285) /* ICON_DID */
     , (39508, 1, 33560149) /* SETUP_DID */
     , (39508, 3, 536870932) /* SOUND_TABLE_DID */
     , (39508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39508, 1, 128) /* ITEM_TYPE_INT */
     , (39508, 5, 5) /* ENCUMB_VAL_INT */
     , (39508, 94, 16) /* TARGET_TYPE_INT */
     , (39508, 16, 8) /* ITEM_USEABLE_INT */
     , (39508, 19, 10) /* VALUE_INT */
     , (39508, 93, 1044) /* PHYSICS_STATE_INT */
     , (39508, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39508, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39508, 13, True) /* ETHEREAL_BOOL */
     , (39508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39508, 19, True) /* ATTACKABLE_BOOL */
     , (39508, 22, True) /* INSCRIBABLE_BOOL */;

