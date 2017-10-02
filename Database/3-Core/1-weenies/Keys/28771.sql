/* Weenie - Keys - Ruschk Iceberg Key (28771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28771, 'keyruschkiceberg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28771, 18, 28771, 271076368, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28771, 1, 'Ruschk Iceberg Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28771, 8, 100686379) /* ICON_DID */
     , (28771, 1, 33559157) /* SETUP_DID */
     , (28771, 3, 536870932) /* SOUND_TABLE_DID */
     , (28771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28771, 1, 16384) /* ITEM_TYPE_INT */
     , (28771, 5, 50) /* ENCUMB_VAL_INT */
     , (28771, 151, 2) /* HOOK_TYPE_INT */
     , (28771, 91, 3) /* MAX_STRUCTURE_INT */
     , (28771, 92, 3) /* STRUCTURE_INT */
     , (28771, 94, 640) /* TARGET_TYPE_INT */
     , (28771, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28771, 93, 1044) /* PHYSICS_STATE_INT */
     , (28771, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28771, 13, True) /* ETHEREAL_BOOL */
     , (28771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28771, 19, True) /* ATTACKABLE_BOOL */
     , (28771, 22, True) /* INSCRIBABLE_BOOL */;

