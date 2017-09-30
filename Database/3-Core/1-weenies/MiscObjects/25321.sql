/* Weenie - MiscObjects - Alloy Utensil (25321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25321, 'undeadmechanism7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25321, 18, 25321, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25321, 1, 'Alloy Utensil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25321, 8, 100674837) /* ICON_DID */
     , (25321, 1, 33558439) /* SETUP_DID */
     , (25321, 3, 536870932) /* SOUND_TABLE_DID */
     , (25321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25321, 1, 128) /* ITEM_TYPE_INT */
     , (25321, 5, 25) /* ENCUMB_VAL_INT */
     , (25321, 16, 1) /* ITEM_USEABLE_INT */
     , (25321, 93, 1044) /* PHYSICS_STATE_INT */
     , (25321, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25321, 13, True) /* ETHEREAL_BOOL */
     , (25321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25321, 19, True) /* ATTACKABLE_BOOL */
     , (25321, 22, True) /* INSCRIBABLE_BOOL */;

