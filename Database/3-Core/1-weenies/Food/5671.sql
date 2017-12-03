/* Weenie - Food - Cold Milk (5671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5671, 'milkcold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5671, 18, 5671, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5671, 1, 'Cold Milk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5671, 8, 100668493) /* ICON_DID */
     , (5671, 1, 33554602) /* SETUP_DID */
     , (5671, 3, 536870932) /* SOUND_TABLE_DID */
     , (5671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5671, 28, 20) /* SPELL_DID - FireProtectionSelf1_SpellID */
     , (5671, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5671, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5671, 1, 32) /* ITEM_TYPE_INT */
     , (5671, 5, 50) /* ENCUMB_VAL_INT */
     , (5671, 18, 1) /* UI_EFFECTS_INT */
     , (5671, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5671, 12, 1) /* STACK_SIZE_INT */
     , (5671, 94, 16) /* TARGET_TYPE_INT */
     , (5671, 16, 8) /* ITEM_USEABLE_INT */
     , (5671, 19, 80) /* VALUE_INT */
     , (5671, 93, 1044) /* PHYSICS_STATE_INT */
     , (5671, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5671, 13, True) /* ETHEREAL_BOOL */
     , (5671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5671, 19, True) /* ATTACKABLE_BOOL */
     , (5671, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5671, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5671, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5671, 0, 16778729);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5671, 16, 'A frosty cup of milk, sure to cool the drinker. It would probably spoil if used in baking.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5671, 19, 80) /* VALUE_INT */
     , (5671, 5, 50) /* ENCUMB_VAL_INT */
     , (5671, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (5671, 108, 50) /* ITEM_MAX_MANA_INT */
     , (5671, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (5671, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5671, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5671, 20) /* FireProtectionSelf1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5671, 5, 50) /* ENCUMB_VAL_INT */
     , (5671, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5671, 12, 1) /* STACK_SIZE_INT */
     , (5671, 19, 80) /* VALUE_INT */;

