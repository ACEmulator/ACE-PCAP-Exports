/* Weenie - MiscObjects - Magic Glyph (19410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19410, 'glyphnewwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19410, 18, 19410, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19410, 1, 'Magic Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19410, 8, 100672880) /* ICON_DID */
     , (19410, 1, 33556438) /* SETUP_DID */
     , (19410, 3, 536870932) /* SOUND_TABLE_DID */
     , (19410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19410, 1, 128) /* ITEM_TYPE_INT */
     , (19410, 5, 10) /* ENCUMB_VAL_INT */
     , (19410, 151, 11) /* HOOK_TYPE_INT */
     , (19410, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19410, 12, 1) /* STACK_SIZE_INT */
     , (19410, 94, 128) /* TARGET_TYPE_INT */
     , (19410, 16, 524296) /* ITEM_USEABLE_INT */
     , (19410, 19, 5000) /* VALUE_INT */
     , (19410, 93, 66580) /* PHYSICS_STATE_INT */
     , (19410, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19410, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19410, 13, True) /* ETHEREAL_BOOL */
     , (19410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19410, 19, True) /* ATTACKABLE_BOOL */
     , (19410, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19410, 0, 83890737, 83886518);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19410, 0, 16780688);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19410, 16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LONG_DESC_STRING */
     , (19410, 14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19410, 19, 5000) /* VALUE_INT */
     , (19410, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19410, 5, 10) /* ENCUMB_VAL_INT */
     , (19410, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19410, 12, 1) /* STACK_SIZE_INT */
     , (19410, 19, 5000) /* VALUE_INT */;

