/* Weenie - Casters - Solid Mukkir Orb (32261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32261, 'ace32261-solidmukkirorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32261, 18, 32261, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32261, 1, 'Solid Mukkir Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32261, 8, 100688412) /* ICON_DID */
     , (32261, 1, 33559761) /* SETUP_DID */
     , (32261, 3, 536870932) /* SOUND_TABLE_DID */
     , (32261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32261, 28, 3861) /* SPELL_DID - CantripTasteForBlood_SpellID */
     , (32261, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32261, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32261, 1, 32768) /* ITEM_TYPE_INT */
     , (32261, 5, 100) /* ENCUMB_VAL_INT */
     , (32261, 18, 1) /* UI_EFFECTS_INT */
     , (32261, 151, 2) /* HOOK_TYPE_INT */
     , (32261, 94, 16) /* TARGET_TYPE_INT */
     , (32261, 16, 6291460) /* ITEM_USEABLE_INT */
     , (32261, 9, 16777216) /* LOCATIONS_INT */
     , (32261, 19, 2000) /* VALUE_INT */
     , (32261, 52, 1) /* PARENT_LOCATION_INT */
     , (32261, 93, 1044) /* PHYSICS_STATE_INT */
     , (32261, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32261, 13, True) /* ETHEREAL_BOOL */
     , (32261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32261, 19, True) /* ATTACKABLE_BOOL */
     , (32261, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32261, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32261, 0, 83897375, 83897375);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32261, 0, 16792817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32261, 16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32261, 19, 2000) /* VALUE_INT */
     , (32261, 5, 100) /* ENCUMB_VAL_INT */
     , (32261, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (32261, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (32261, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32261, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (32261, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (32261, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32261, 3861) /* CantripTasteForBlood_SpellID */
     , (32261, 682) /* ArcaneEnlightenmentSelf5_SpellID */;

