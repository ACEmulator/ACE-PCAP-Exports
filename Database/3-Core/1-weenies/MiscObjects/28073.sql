/* Weenie - MiscObjects - Blueprints for a Burun Fortress (28073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28073, 'blueprintsburunfort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28073, 18, 28073, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28073, 1, 'Blueprints for a Burun Fortress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28073, 8, 100676719) /* ICON_DID */
     , (28073, 1, 33558825) /* SETUP_DID */
     , (28073, 3, 536870932) /* SOUND_TABLE_DID */
     , (28073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28073, 1, 128) /* ITEM_TYPE_INT */
     , (28073, 5, 50) /* ENCUMB_VAL_INT */
     , (28073, 151, 2) /* HOOK_TYPE_INT */
     , (28073, 16, 1) /* ITEM_USEABLE_INT */
     , (28073, 19, 5000) /* VALUE_INT */
     , (28073, 93, 1044) /* PHYSICS_STATE_INT */
     , (28073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28073, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28073, 13, True) /* ETHEREAL_BOOL */
     , (28073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28073, 19, True) /* ATTACKABLE_BOOL */
     , (28073, 22, True) /* INSCRIBABLE_BOOL */;

