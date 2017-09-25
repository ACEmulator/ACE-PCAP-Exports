/* Weenie - Casters - Intricate Mukkir Orb (32263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32263, 'ace32263-intricatemukkirorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32263, 18, 32263, 275316888, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32263, 1, 'Intricate Mukkir Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32263, 8, 100688412) /* ICON_DID */
     , (32263, 1, 33559761) /* SETUP_DID */
     , (32263, 3, 536870932) /* SOUND_TABLE_DID */
     , (32263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32263, 28, 3861) /* SPELL_DID - CantripTasteForBlood_SpellID */
     , (32263, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32263, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32263, 1, 32768) /* ITEM_TYPE_INT */
     , (32263, 5, 100) /* ENCUMB_VAL_INT */
     , (32263, 18, 1) /* UI_EFFECTS_INT */
     , (32263, 151, 2) /* HOOK_TYPE_INT */
     , (32263, 94, 16) /* TARGET_TYPE_INT */
     , (32263, 16, 6291460) /* ITEM_USEABLE_INT */
     , (32263, 9, 16777216) /* LOCATIONS_INT */
     , (32263, 19, 3000) /* VALUE_INT */
     , (32263, 93, 1044) /* PHYSICS_STATE_INT */
     , (32263, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32263, 13, True) /* ETHEREAL_BOOL */
     , (32263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32263, 19, True) /* ATTACKABLE_BOOL */
     , (32263, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32263, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32263, 0, 83897375, 83897375);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32263, 0, 16792817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32263, 16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32263, 19, 3000) /* VALUE_INT */
     , (32263, 5, 100) /* ENCUMB_VAL_INT */
     , (32263, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (32263, 108, 1800) /* ITEM_MAX_MANA_INT */
     , (32263, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32263, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (32263, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32263, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32263, 3861) /* CantripTasteForBlood_SpellID */
     , (32263, 2195) /* ArcaneEnlightenmentSelf7_SpellID */;

