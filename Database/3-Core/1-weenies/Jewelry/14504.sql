/* Weenie - Jewelry - Ebuillant Bracelet (14504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14504, 'braceletebuillant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14504, 18, 14504, 270614680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14504, 1, 'Ebuillant Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14504, 8, 100672503) /* ICON_DID */
     , (14504, 1, 33554683) /* SETUP_DID */
     , (14504, 3, 536870932) /* SOUND_TABLE_DID */
     , (14504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14504, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14504, 65, 101) /* PLACEMENT_INT */
     , (14504, 1, 8) /* ITEM_TYPE_INT */
     , (14504, 5, 80) /* ENCUMB_VAL_INT */
     , (14504, 18, 1) /* UI_EFFECTS_INT */
     , (14504, 151, 2) /* HOOK_TYPE_INT */
     , (14504, 16, 1) /* ITEM_USEABLE_INT */
     , (14504, 9, 196608) /* LOCATIONS_INT */
     , (14504, 19, 8500) /* VALUE_INT */
     , (14504, 93, 1044) /* PHYSICS_STATE_INT */
     , (14504, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14504, 13, True) /* ETHEREAL_BOOL */
     , (14504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14504, 19, True) /* ATTACKABLE_BOOL */
     , (14504, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14504, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14504, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14504, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14504, 16, 'A golden bracelet fitted with a pulsing green gem. The metal is pitted and scarred and carries a faint smell of brimstone. It irritates the skin.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14504, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (14504, 33, 1) /* BONDED_INT */
     , (14504, 114, 1) /* ATTUNED_INT */
     , (14504, 19, 8500) /* VALUE_INT */
     , (14504, 36, 9999) /* RESIST_MAGIC_INT */
     , (14504, 5, 80) /* ENCUMB_VAL_INT */
     , (14504, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (14504, 108, 600) /* ITEM_MAX_MANA_INT */
     , (14504, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (14504, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14504, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14504, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14504, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14504, 514) /* AcidProtectionOther6_SpellID */
     , (14504, 272) /* MagicResistanceOther5_SpellID */
     , (14504, 2642) /* Consumption_SpellID */
     , (14504, 2580) /* CANTRIPENDURANCE1_SpellID */;

