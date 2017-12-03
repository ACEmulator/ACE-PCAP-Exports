/* Weenie - Gems - Aetheria (42637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42637, 'ace42637-aetheria');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42637, 18, 42637, 1076080792, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42637, 1, 'Aetheria') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42637, 8, 100690951) /* ICON_DID */
     , (42637, 50, 100690997) /* ICON_OVERLAY_DID */
     , (42637, 1, 33554809) /* SETUP_DID */
     , (42637, 3, 536870932) /* SOUND_TABLE_DID */
     , (42637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42637, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42637, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42637, 1, 2048) /* ITEM_TYPE_INT */
     , (42637, 5, 50) /* ENCUMB_VAL_INT */
     , (42637, 18, 1) /* UI_EFFECTS_INT */
     , (42637, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42637, 12, 1) /* STACK_SIZE_INT */
     , (42637, 16, 1) /* ITEM_USEABLE_INT */
     , (42637, 9, 536870912) /* LOCATIONS_INT */
     , (42637, 19, 10000) /* VALUE_INT */
     , (42637, 93, 1044) /* PHYSICS_STATE_INT */
     , (42637, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42637, 13, True) /* ETHEREAL_BOOL */
     , (42637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42637, 19, True) /* ATTACKABLE_BOOL */
     , (42637, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42637, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42637, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42637, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42637, 16, 'This aetheria''s sigil now shows on the surface.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42637, 55, 5207) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42637, 320, 2) /* ITEM_XP_STYLE_INT */
     , (42637, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (42637, 19, 10000) /* VALUE_INT */
     , (42637, 5, 50) /* ENCUMB_VAL_INT */
     , (42637, 265, 36) /* EQUIPMENT_SET_ID_INT */
     , (42637, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (42637, 319, 2) /* ITEM_MAX_LEVEL_INT */
     , (42637, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (42637, 4, 1379326962) /* ITEM_TOTAL_XP_INT64 */
     , (42637, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42637, 5207) /* AetheriaProcHealDebuff_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42637, 5, 50) /* ENCUMB_VAL_INT */
     , (42637, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42637, 12, 1) /* STACK_SIZE_INT */
     , (42637, 19, 10000) /* VALUE_INT */;

