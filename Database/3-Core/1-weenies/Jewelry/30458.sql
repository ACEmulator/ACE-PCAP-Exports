/* Weenie - Jewelry - Band of Shielding (30458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30458, 'ringshieldingwest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30458, 18, 30458, 2179096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30458, 1, 'Band of Shielding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30458, 8, 100668662) /* ICON_DID */
     , (30458, 1, 33554691) /* SETUP_DID */
     , (30458, 3, 536870932) /* SOUND_TABLE_DID */
     , (30458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30458, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30458, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30458, 1, 8) /* ITEM_TYPE_INT */
     , (30458, 5, 15) /* ENCUMB_VAL_INT */
     , (30458, 16, 1) /* ITEM_USEABLE_INT */
     , (30458, 9, 786432) /* LOCATIONS_INT */
     , (30458, 19, 2000) /* VALUE_INT */
     , (30458, 93, 1044) /* PHYSICS_STATE_INT */
     , (30458, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30458, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30458, 13, True) /* ETHEREAL_BOOL */
     , (30458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30458, 19, True) /* ATTACKABLE_BOOL */
     , (30458, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30458, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30458, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30458, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30458, 33, 1) /* BONDED_INT */
     , (30458, 114, 1) /* ATTUNED_INT */
     , (30458, 19, 2000) /* VALUE_INT */
     , (30458, 5, 15) /* ENCUMB_VAL_INT */
     , (30458, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30458, 108, 900) /* ITEM_MAX_MANA_INT */
     , (30458, 109, 210) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30458, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30458, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30458, 1094) /* FireProtectionSelf6_SpellID */
     , (30458, 279) /* MagicResistanceSelf6_SpellID */
     , (30458, 1114) /* BladeProtectionSelf6_SpellID */
     , (30458, 2811) /* ModerateMagicResistance_SpellID */;

