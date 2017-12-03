/* Weenie - Gems - Aetheria (42636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42636, 'ace42636-aetheria');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42636, 18, 42636, 1076080792, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42636, 1, 'Aetheria') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42636, 8, 100690949) /* ICON_DID */
     , (42636, 50, 100690999) /* ICON_OVERLAY_DID */
     , (42636, 1, 33554809) /* SETUP_DID */
     , (42636, 3, 536870932) /* SOUND_TABLE_DID */
     , (42636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42636, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42636, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42636, 1, 2048) /* ITEM_TYPE_INT */
     , (42636, 5, 50) /* ENCUMB_VAL_INT */
     , (42636, 18, 1) /* UI_EFFECTS_INT */
     , (42636, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42636, 12, 1) /* STACK_SIZE_INT */
     , (42636, 16, 1) /* ITEM_USEABLE_INT */
     , (42636, 9, 1073741824) /* LOCATIONS_INT */
     , (42636, 19, 10000) /* VALUE_INT */
     , (42636, 93, 1044) /* PHYSICS_STATE_INT */
     , (42636, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42636, 13, True) /* ETHEREAL_BOOL */
     , (42636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42636, 19, True) /* ATTACKABLE_BOOL */
     , (42636, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42636, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42636, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42636, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42636, 16, 'This aetheria''s sigil now shows on the surface.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42636, 55, 5206) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42636, 320, 2) /* ITEM_XP_STYLE_INT */
     , (42636, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (42636, 19, 10000) /* VALUE_INT */
     , (42636, 5, 50) /* ENCUMB_VAL_INT */
     , (42636, 265, 39) /* EQUIPMENT_SET_ID_INT */
     , (42636, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (42636, 319, 4) /* ITEM_MAX_LEVEL_INT */
     , (42636, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (42636, 4, 1391671909) /* ITEM_TOTAL_XP_INT64 */
     , (42636, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42636, 5206) /* AetheriaProcDamageReduction_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42636, 5, 50) /* ENCUMB_VAL_INT */
     , (42636, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42636, 12, 1) /* STACK_SIZE_INT */
     , (42636, 19, 10000) /* VALUE_INT */;

