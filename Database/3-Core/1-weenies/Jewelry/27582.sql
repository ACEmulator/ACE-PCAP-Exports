/* Weenie - Jewelry - Sublime Ring of Piercing Protection (27582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27582, 'ringbehdo3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27582, 18, 27582, 270614672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27582, 1, 'Sublime Ring of Piercing Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27582, 8, 100668662) /* ICON_DID */
     , (27582, 1, 33554691) /* SETUP_DID */
     , (27582, 3, 536870932) /* SOUND_TABLE_DID */
     , (27582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27582, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27582, 1, 8) /* ITEM_TYPE_INT */
     , (27582, 5, 10) /* ENCUMB_VAL_INT */
     , (27582, 18, 1) /* UI_EFFECTS_INT */
     , (27582, 151, 2) /* HOOK_TYPE_INT */
     , (27582, 16, 1) /* ITEM_USEABLE_INT */
     , (27582, 9, 786432) /* LOCATIONS_INT */
     , (27582, 93, 1044) /* PHYSICS_STATE_INT */
     , (27582, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27582, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27582, 13, True) /* ETHEREAL_BOOL */
     , (27582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27582, 19, True) /* ATTACKABLE_BOOL */
     , (27582, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27582, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27582, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27582, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27582, 15, 'A ring of piercing protection, given by Behdo Yii for completing the Warrior quest.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27582, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (27582, 33, 1) /* BONDED_INT */
     , (27582, 114, 1) /* ATTUNED_INT */
     , (27582, 19, 0) /* VALUE_INT */
     , (27582, 5, 10) /* ENCUMB_VAL_INT */
     , (27582, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27582, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27582, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (27582, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27582, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27582, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27582, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27582, 2160) /* PiercingProtectionOther7_SpellID */
     , (27582, 244) /* InvulnerabilityOther6_SpellID */;

