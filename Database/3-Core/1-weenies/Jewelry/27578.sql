/* Weenie - Jewelry - Sublime Bracelet of Acid Protection (27578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27578, 'braceletbehdo3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27578, 18, 27578, 270614672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27578, 1, 'Sublime Bracelet of Acid Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27578, 8, 100668622) /* ICON_DID */
     , (27578, 1, 33554683) /* SETUP_DID */
     , (27578, 3, 536870932) /* SOUND_TABLE_DID */
     , (27578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27578, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27578, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27578, 1, 8) /* ITEM_TYPE_INT */
     , (27578, 5, 60) /* ENCUMB_VAL_INT */
     , (27578, 18, 1) /* UI_EFFECTS_INT */
     , (27578, 151, 2) /* HOOK_TYPE_INT */
     , (27578, 16, 1) /* ITEM_USEABLE_INT */
     , (27578, 9, 196608) /* LOCATIONS_INT */
     , (27578, 93, 1044) /* PHYSICS_STATE_INT */
     , (27578, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27578, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27578, 13, True) /* ETHEREAL_BOOL */
     , (27578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27578, 19, True) /* ATTACKABLE_BOOL */
     , (27578, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27578, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27578, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27578, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27578, 15, 'A bracelet of acid protection, given by Behdo Yii for completing the Mutilator quest.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27578, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (27578, 33, 1) /* BONDED_INT */
     , (27578, 114, 1) /* ATTUNED_INT */
     , (27578, 19, 0) /* VALUE_INT */
     , (27578, 5, 60) /* ENCUMB_VAL_INT */
     , (27578, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27578, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27578, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (27578, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27578, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27578, 5, -0.04) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27578, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27578, 2148) /* AcidProtectionOther7_SpellID */
     , (27578, 244) /* InvulnerabilityOther6_SpellID */;

