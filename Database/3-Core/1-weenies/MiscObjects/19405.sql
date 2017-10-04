/* Weenie - MiscObjects - Finesse Weapons Glyph (19405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19405, 'glyphnewdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19405, 18, 19405, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19405, 1, 'Finesse Weapons Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19405, 8, 100672875) /* ICON_DID */
     , (19405, 1, 33556438) /* SETUP_DID */
     , (19405, 3, 536870932) /* SOUND_TABLE_DID */
     , (19405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19405, 1, 128) /* ITEM_TYPE_INT */
     , (19405, 5, 10) /* ENCUMB_VAL_INT */
     , (19405, 151, 11) /* HOOK_TYPE_INT */
     , (19405, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19405, 12, 1) /* STACK_SIZE_INT */
     , (19405, 94, 128) /* TARGET_TYPE_INT */
     , (19405, 16, 524296) /* ITEM_USEABLE_INT */
     , (19405, 19, 5000) /* VALUE_INT */
     , (19405, 93, 66580) /* PHYSICS_STATE_INT */
     , (19405, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19405, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19405, 13, True) /* ETHEREAL_BOOL */
     , (19405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19405, 19, True) /* ATTACKABLE_BOOL */
     , (19405, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19405, 0, 83890737, 83886518);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19405, 0, 16780688);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19405, 5, 10) /* ENCUMB_VAL_INT */
     , (19405, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19405, 12, 1) /* STACK_SIZE_INT */
     , (19405, 19, 5000) /* VALUE_INT */;

