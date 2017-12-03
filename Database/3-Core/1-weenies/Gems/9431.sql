/* Weenie - Gems - Thorned Garnet (9431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9431, 'gemlugianpierce3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9431, 18, 9431, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9431, 1, 'Thorned Garnet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9431, 8, 100668364) /* ICON_DID */
     , (9431, 1, 33554809) /* SETUP_DID */
     , (9431, 3, 536870932) /* SOUND_TABLE_DID */
     , (9431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9431, 28, 2399) /* SPELL_DID - PiercingShield_SpellID */
     , (9431, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9431, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9431, 1, 2048) /* ITEM_TYPE_INT */
     , (9431, 5, 10) /* ENCUMB_VAL_INT */
     , (9431, 18, 1) /* UI_EFFECTS_INT */
     , (9431, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9431, 12, 1) /* STACK_SIZE_INT */
     , (9431, 94, 16) /* TARGET_TYPE_INT */
     , (9431, 16, 8) /* ITEM_USEABLE_INT */
     , (9431, 19, 200) /* VALUE_INT */
     , (9431, 93, 1044) /* PHYSICS_STATE_INT */
     , (9431, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9431, 13, True) /* ETHEREAL_BOOL */
     , (9431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9431, 19, True) /* ATTACKABLE_BOOL */
     , (9431, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9431, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9431, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9431, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9431, 5, 10) /* ENCUMB_VAL_INT */
     , (9431, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9431, 12, 1) /* STACK_SIZE_INT */
     , (9431, 19, 200) /* VALUE_INT */;

