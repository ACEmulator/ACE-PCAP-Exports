/* Weenie - MiscObjects - Prismatic Oil (32758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32758, 'ace32758-prismaticoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32758, 18, 32758, 2650256, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32758, 1, 'Prismatic Oil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32758, 8, 100672867) /* ICON_DID */
     , (32758, 1, 33555965) /* SETUP_DID */
     , (32758, 3, 536870932) /* SOUND_TABLE_DID */
     , (32758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32758, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32758, 1, 128) /* ITEM_TYPE_INT */
     , (32758, 5, 5) /* ENCUMB_VAL_INT */
     , (32758, 18, 8) /* UI_EFFECTS_INT */
     , (32758, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32758, 12, 1) /* STACK_SIZE_INT */
     , (32758, 94, 130) /* TARGET_TYPE_INT */
     , (32758, 16, 524296) /* ITEM_USEABLE_INT */
     , (32758, 93, 1044) /* PHYSICS_STATE_INT */
     , (32758, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32758, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32758, 13, True) /* ETHEREAL_BOOL */
     , (32758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32758, 19, True) /* ATTACKABLE_BOOL */
     , (32758, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32758, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32758, 0, 83890051, 83890051)
     , (32758, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32758, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32758, 16, 'A clear vial of viscous oil with prismatic colors spinning in it.') /* LONG_DESC_STRING */
     , (32758, 14, 'Use this oil on Greater Shadow Amuli armor to infuse it with elemental protection.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32758, 33, 1) /* BONDED_INT */
     , (32758, 114, 1) /* ATTUNED_INT */
     , (32758, 19, 0) /* VALUE_INT */
     , (32758, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32758, 5, 5) /* ENCUMB_VAL_INT */
     , (32758, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32758, 12, 1) /* STACK_SIZE_INT */;

