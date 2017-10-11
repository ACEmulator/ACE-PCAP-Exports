/* Weenie - MiscObjects - Scarecrow Legs (28876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28876, 'legscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28876, 18, 28876, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28876, 1, 'Scarecrow Legs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28876, 8, 100677089) /* ICON_DID */
     , (28876, 1, 33558999) /* SETUP_DID */
     , (28876, 3, 536870932) /* SOUND_TABLE_DID */
     , (28876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28876, 1, 128) /* ITEM_TYPE_INT */
     , (28876, 5, 200) /* ENCUMB_VAL_INT */
     , (28876, 151, 1) /* HOOK_TYPE_INT */
     , (28876, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28876, 12, 1) /* STACK_SIZE_INT */
     , (28876, 94, 128) /* TARGET_TYPE_INT */
     , (28876, 16, 524296) /* ITEM_USEABLE_INT */
     , (28876, 93, 1044) /* PHYSICS_STATE_INT */
     , (28876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28876, 13, True) /* ETHEREAL_BOOL */
     , (28876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28876, 19, True) /* ATTACKABLE_BOOL */
     , (28876, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28876, 0, 83892706, 83892847)
     , (28876, 0, 83892707, 83892847)
     , (28876, 1, 83892717, 83892854)
     , (28876, 2, 83892716, 83892853)
     , (28876, 3, 83892713, 83892852)
     , (28876, 3, 83892712, 83892851)
     , (28876, 4, 83892717, 83892854)
     , (28876, 5, 83892716, 83892853)
     , (28876, 6, 83892713, 83892852)
     , (28876, 6, 83892712, 83892851);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28876, 0, 16784901)
     , (28876, 1, 16784911)
     , (28876, 2, 16784905)
     , (28876, 3, 16790867)
     , (28876, 4, 16784912)
     , (28876, 5, 16784906)
     , (28876, 6, 16790867);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28876, 5, 200) /* ENCUMB_VAL_INT */
     , (28876, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28876, 12, 1) /* STACK_SIZE_INT */;

