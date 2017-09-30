/* Weenie - MiscObjects - Enchanted Bone Fragment (36401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36401, 'ace36401-enchantedbonefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36401, 18, 36401, 2113680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36401, 1, 'Enchanted Bone Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36401, 8, 100670681) /* ICON_DID */
     , (36401, 1, 33556593) /* SETUP_DID */
     , (36401, 3, 536870932) /* SOUND_TABLE_DID */
     , (36401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36401, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36401, 1, 128) /* ITEM_TYPE_INT */
     , (36401, 5, 5) /* ENCUMB_VAL_INT */
     , (36401, 18, 1) /* UI_EFFECTS_INT */
     , (36401, 16, 1) /* ITEM_USEABLE_INT */
     , (36401, 93, 1044) /* PHYSICS_STATE_INT */
     , (36401, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36401, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36401, 13, True) /* ETHEREAL_BOOL */
     , (36401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36401, 19, True) /* ATTACKABLE_BOOL */
     , (36401, 22, True) /* INSCRIBABLE_BOOL */;

