/* Weenie - MiscObjects - Penguin Wing (28736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28736, 'eaterpenguinwing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28736, 18, 28736, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28736, 1, 'Penguin Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28736, 8, 100686363) /* ICON_DID */
     , (28736, 1, 33559137) /* SETUP_DID */
     , (28736, 3, 536870932) /* SOUND_TABLE_DID */
     , (28736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28736, 1, 128) /* ITEM_TYPE_INT */
     , (28736, 5, 100) /* ENCUMB_VAL_INT */
     , (28736, 16, 1) /* ITEM_USEABLE_INT */
     , (28736, 93, 1044) /* PHYSICS_STATE_INT */
     , (28736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28736, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28736, 13, True) /* ETHEREAL_BOOL */
     , (28736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28736, 19, True) /* ATTACKABLE_BOOL */
     , (28736, 22, True) /* INSCRIBABLE_BOOL */;

