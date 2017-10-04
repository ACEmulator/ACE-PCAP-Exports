/* Weenie - MiscObjects - Sheet of Curved Metal (11016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11016, 'menhirbell1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11016, 18, 11016, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11016, 1, 'Sheet of Curved Metal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11016, 8, 100671822) /* ICON_DID */
     , (11016, 1, 33555677) /* SETUP_DID */
     , (11016, 3, 536870932) /* SOUND_TABLE_DID */
     , (11016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11016, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11016, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11016, 1, 128) /* ITEM_TYPE_INT */
     , (11016, 5, 400) /* ENCUMB_VAL_INT */
     , (11016, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11016, 12, 1) /* STACK_SIZE_INT */
     , (11016, 94, 128) /* TARGET_TYPE_INT */
     , (11016, 16, 524296) /* ITEM_USEABLE_INT */
     , (11016, 19, 100) /* VALUE_INT */
     , (11016, 93, 1044) /* PHYSICS_STATE_INT */
     , (11016, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11016, 13, True) /* ETHEREAL_BOOL */
     , (11016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11016, 19, True) /* ATTACKABLE_BOOL */
     , (11016, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11016, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11016, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11016, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11016, 5, 400) /* ENCUMB_VAL_INT */
     , (11016, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11016, 12, 1) /* STACK_SIZE_INT */
     , (11016, 19, 100) /* VALUE_INT */;

