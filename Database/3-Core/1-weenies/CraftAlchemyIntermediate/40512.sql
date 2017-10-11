/* Weenie - CraftAlchemyIntermediate - Empowered Shadowfire Infusion (40512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40512, 'ace40512-empoweredshadowfireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40512, 18, 40512, 2650257, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40512, 1, 'Empowered Shadowfire Infusion') /* NAME_STRING */
     , (40512, 20, 'Empowered Shadowfire Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40512, 8, 100690380) /* ICON_DID */
     , (40512, 1, 33555965) /* SETUP_DID */
     , (40512, 3, 536870932) /* SOUND_TABLE_DID */
     , (40512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40512, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40512, 1, 67108864) /* ITEM_TYPE_INT */
     , (40512, 5, 15) /* ENCUMB_VAL_INT */
     , (40512, 18, 1) /* UI_EFFECTS_INT */
     , (40512, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40512, 12, 1) /* STACK_SIZE_INT */
     , (40512, 94, 1) /* TARGET_TYPE_INT */
     , (40512, 16, 524296) /* ITEM_USEABLE_INT */
     , (40512, 93, 1044) /* PHYSICS_STATE_INT */
     , (40512, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40512, 13, True) /* ETHEREAL_BOOL */
     , (40512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40512, 19, True) /* ATTACKABLE_BOOL */
     , (40512, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40512, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40512, 0, 83890051, 83890051)
     , (40512, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40512, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40512, 16, 'A small glass flask filled with a swirling dark fluid.') /* LONG_DESC_STRING */
     , (40512, 14, 'It looks like you could pour this on some other item in order to make it deadly against Shadows.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40512, 33, 1) /* BONDED_INT */
     , (40512, 114, 1) /* ATTUNED_INT */
     , (40512, 19, 0) /* VALUE_INT */
     , (40512, 5, 15) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40512, 5, 15) /* ENCUMB_VAL_INT */
     , (40512, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40512, 12, 1) /* STACK_SIZE_INT */;

