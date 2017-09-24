/* Weenie - MiscObjects - Enchanted Seedling (47837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47837, 'ace47837-enchantedseedling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47837, 18, 47837, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47837, 1, 'Enchanted Seedling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47837, 8, 100675563) /* ICON_DID */
     , (47837, 1, 33558395) /* SETUP_DID */
     , (47837, 3, 536870932) /* SOUND_TABLE_DID */
     , (47837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47837, 1, 128) /* ITEM_TYPE_INT */
     , (47837, 5, 100) /* ENCUMB_VAL_INT */
     , (47837, 151, 9) /* HOOK_TYPE_INT */
     , (47837, 16, 1) /* ITEM_USEABLE_INT */
     , (47837, 19, 100) /* VALUE_INT */
     , (47837, 93, 1044) /* PHYSICS_STATE_INT */
     , (47837, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47837, 13, True) /* ETHEREAL_BOOL */
     , (47837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47837, 19, True) /* ATTACKABLE_BOOL */
     , (47837, 22, True) /* INSCRIBABLE_BOOL */;

