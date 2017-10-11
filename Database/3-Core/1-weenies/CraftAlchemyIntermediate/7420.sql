/* Weenie - CraftAlchemyIntermediate - Blue Fire Infusion (7420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7420, 'bluefireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7420, 18, 7420, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7420, 1, 'Blue Fire Infusion') /* NAME_STRING */
     , (7420, 20, 'Blue Fire Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7420, 8, 100670745) /* ICON_DID */
     , (7420, 1, 33555965) /* SETUP_DID */
     , (7420, 3, 536870932) /* SOUND_TABLE_DID */
     , (7420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7420, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7420, 1, 67108864) /* ITEM_TYPE_INT */
     , (7420, 5, 15) /* ENCUMB_VAL_INT */
     , (7420, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7420, 12, 1) /* STACK_SIZE_INT */
     , (7420, 94, 1) /* TARGET_TYPE_INT */
     , (7420, 16, 524296) /* ITEM_USEABLE_INT */
     , (7420, 19, 1500) /* VALUE_INT */
     , (7420, 93, 1044) /* PHYSICS_STATE_INT */
     , (7420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7420, 13, True) /* ETHEREAL_BOOL */
     , (7420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7420, 19, True) /* ATTACKABLE_BOOL */
     , (7420, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7420, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7420, 0, 83890051, 83890051)
     , (7420, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7420, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7420, 16, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LONG_DESC_STRING */
     , (7420, 14, 'It looks like you could pour this on some other item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7420, 33, 1) /* BONDED_INT */
     , (7420, 114, 1) /* ATTUNED_INT */
     , (7420, 19, 1500) /* VALUE_INT */
     , (7420, 5, 15) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7420, 5, 15) /* ENCUMB_VAL_INT */
     , (7420, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7420, 12, 1) /* STACK_SIZE_INT */
     , (7420, 19, 1500) /* VALUE_INT */;

