/* Weenie - Jewelry - Bracelet of Dark Essence (25371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25371, 'braceletdarkessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25371, 18, 25371, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25371, 1, 'Bracelet of Dark Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25371, 8, 100674845) /* ICON_DID */
     , (25371, 1, 33554683) /* SETUP_DID */
     , (25371, 3, 536870932) /* SOUND_TABLE_DID */
     , (25371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25371, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25371, 1, 8) /* ITEM_TYPE_INT */
     , (25371, 5, 150) /* ENCUMB_VAL_INT */
     , (25371, 18, 1) /* UI_EFFECTS_INT */
     , (25371, 16, 1) /* ITEM_USEABLE_INT */
     , (25371, 9, 196608) /* LOCATIONS_INT */
     , (25371, 19, 8000) /* VALUE_INT */
     , (25371, 93, 1044) /* PHYSICS_STATE_INT */
     , (25371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25371, 13, True) /* ETHEREAL_BOOL */
     , (25371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25371, 19, True) /* ATTACKABLE_BOOL */
     , (25371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25371, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25371, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25371, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25371, 16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25371, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (25371, 33, 1) /* BONDED_INT */
     , (25371, 114, 1) /* ATTUNED_INT */
     , (25371, 19, 8000) /* VALUE_INT */
     , (25371, 36, 9999) /* RESIST_MAGIC_INT */
     , (25371, 5, 150) /* ENCUMB_VAL_INT */
     , (25371, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (25371, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (25371, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25371, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25371, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25371, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25371, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25371, 2625) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (25371, 1450) /* WillpowerSelf6_SpellID */
     , (25371, 2623) /* CANTRIPHEALTHGAIN2_SpellID */;

