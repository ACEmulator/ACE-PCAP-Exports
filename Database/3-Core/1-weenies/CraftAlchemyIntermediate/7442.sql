/* Weenie - CraftAlchemyIntermediate - Red Fire Infusion (7442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7442, 'redfireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7442, 18, 7442, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7442, 1, 'Red Fire Infusion') /* NAME_STRING */
     , (7442, 20, 'Red Fire Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7442, 8, 100670746) /* ICON_DID */
     , (7442, 1, 33555965) /* SETUP_DID */
     , (7442, 3, 536870932) /* SOUND_TABLE_DID */
     , (7442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7442, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7442, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7442, 1, 67108864) /* ITEM_TYPE_INT */
     , (7442, 5, 15) /* ENCUMB_VAL_INT */
     , (7442, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7442, 12, 1) /* STACK_SIZE_INT */
     , (7442, 94, 1) /* TARGET_TYPE_INT */
     , (7442, 16, 524296) /* ITEM_USEABLE_INT */
     , (7442, 19, 1500) /* VALUE_INT */
     , (7442, 93, 1044) /* PHYSICS_STATE_INT */
     , (7442, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7442, 13, True) /* ETHEREAL_BOOL */
     , (7442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7442, 19, True) /* ATTACKABLE_BOOL */
     , (7442, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7442, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7442, 0, 83890051, 83890051)
     , (7442, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7442, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7442, 16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LONG_DESC_STRING */
     , (7442, 14, 'It looks like you could pour this on some other item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7442, 33, 1) /* BONDED_INT */
     , (7442, 114, 1) /* ATTUNED_INT */
     , (7442, 19, 1500) /* VALUE_INT */
     , (7442, 5, 15) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7442, 5, 15) /* ENCUMB_VAL_INT */
     , (7442, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7442, 12, 1) /* STACK_SIZE_INT */
     , (7442, 19, 1500) /* VALUE_INT */;

