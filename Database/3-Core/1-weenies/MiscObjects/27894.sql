/* Weenie - MiscObjects - Mosswart Thanking Stone (27894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27894, 'mosswartthankingstonebleeargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27894, 18, 27894, 270549016, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27894, 1, 'Mosswart Thanking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27894, 8, 100676432) /* ICON_DID */
     , (27894, 1, 33558698) /* SETUP_DID */
     , (27894, 3, 536870932) /* SOUND_TABLE_DID */
     , (27894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27894, 1, 128) /* ITEM_TYPE_INT */
     , (27894, 5, 75) /* ENCUMB_VAL_INT */
     , (27894, 151, 2) /* HOOK_TYPE_INT */
     , (27894, 16, 1) /* ITEM_USEABLE_INT */
     , (27894, 19, 5) /* VALUE_INT */
     , (27894, 93, 1044) /* PHYSICS_STATE_INT */
     , (27894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27894, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27894, 13, True) /* ETHEREAL_BOOL */
     , (27894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27894, 19, True) /* ATTACKABLE_BOOL */
     , (27894, 22, True) /* INSCRIBABLE_BOOL */;

