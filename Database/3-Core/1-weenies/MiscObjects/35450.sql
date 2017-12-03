/* Weenie - MiscObjects - The Plan (35450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35450, 'ace35450-theplan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35450, 18, 35450, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35450, 1, 'The Plan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35450, 8, 100689478) /* ICON_DID */
     , (35450, 1, 33560301) /* SETUP_DID */
     , (35450, 3, 536870932) /* SOUND_TABLE_DID */
     , (35450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35450, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35450, 1, 128) /* ITEM_TYPE_INT */
     , (35450, 5, 2500) /* ENCUMB_VAL_INT */
     , (35450, 151, 2) /* HOOK_TYPE_INT */
     , (35450, 16, 1) /* ITEM_USEABLE_INT */
     , (35450, 19, 100) /* VALUE_INT */
     , (35450, 93, 1044) /* PHYSICS_STATE_INT */
     , (35450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35450, 13, True) /* ETHEREAL_BOOL */
     , (35450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35450, 19, True) /* ATTACKABLE_BOOL */
     , (35450, 22, True) /* INSCRIBABLE_BOOL */;

