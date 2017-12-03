/* Weenie - MiscObjects - Vial of Organic Acid (9098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9098, 'vialorganicacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9098, 18, 9098, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9098, 1, 'Vial of Organic Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9098, 8, 100671366) /* ICON_DID */
     , (9098, 1, 33556964) /* SETUP_DID */
     , (9098, 3, 536870932) /* SOUND_TABLE_DID */
     , (9098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9098, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9098, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9098, 1, 128) /* ITEM_TYPE_INT */
     , (9098, 5, 15) /* ENCUMB_VAL_INT */
     , (9098, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9098, 12, 1) /* STACK_SIZE_INT */
     , (9098, 94, 129) /* TARGET_TYPE_INT */
     , (9098, 16, 524296) /* ITEM_USEABLE_INT */
     , (9098, 19, 120) /* VALUE_INT */
     , (9098, 93, 1044) /* PHYSICS_STATE_INT */
     , (9098, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9098, 13, True) /* ETHEREAL_BOOL */
     , (9098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9098, 19, True) /* ATTACKABLE_BOOL */
     , (9098, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9098, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9098, 0, 83890051, 83890051)
     , (9098, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9098, 0, 16783327);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9098, 16, 'A vial of deadly organic acid, taken from a Grievver.') /* LONG_DESC_STRING */
     , (9098, 14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9098, 33, 1) /* BONDED_INT */
     , (9098, 114, 1) /* ATTUNED_INT */
     , (9098, 19, 120) /* VALUE_INT */
     , (9098, 5, 15) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9098, 5, 15) /* ENCUMB_VAL_INT */
     , (9098, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9098, 12, 1) /* STACK_SIZE_INT */
     , (9098, 19, 120) /* VALUE_INT */;

