/* Weenie - Casters - Invoker (14569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14569, 'buadreninvokingtanua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14569, 18, 14569, 275480720, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14569, 1, 'Invoker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14569, 8, 100672520) /* ICON_DID */
     , (14569, 1, 33557297) /* SETUP_DID */
     , (14569, 3, 536870932) /* SOUND_TABLE_DID */
     , (14569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14569, 28, 2637) /* SPELL_DID - InvokingAunTanua_SpellID */
     , (14569, 6, 67113783) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14569, 53, 1) /* PLACEMENT_POSITION_INT */
     , (14569, 1, 32768) /* ITEM_TYPE_INT */
     , (14569, 5, 20) /* ENCUMB_VAL_INT */
     , (14569, 18, 1) /* UI_EFFECTS_INT */
     , (14569, 151, 3) /* HOOK_TYPE_INT */
     , (14569, 94, 16) /* TARGET_TYPE_INT */
     , (14569, 16, 6291464) /* ITEM_USEABLE_INT */
     , (14569, 9, 16777216) /* LOCATIONS_INT */
     , (14569, 52, 1) /* PARENT_LOCATION_INT */
     , (14569, 93, 1044) /* PHYSICS_STATE_INT */
     , (14569, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14569, 13, True) /* ETHEREAL_BOOL */
     , (14569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14569, 19, True) /* ATTACKABLE_BOOL */
     , (14569, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14569, 67113784, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14569, 0, 16787230);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14569, 16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LONG_DESC_STRING */
     , (14569, 14, 'This item can be used on floor and wall hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14569, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (14569, 33, 1) /* BONDED_INT */
     , (14569, 19, 0) /* VALUE_INT */
     , (14569, 5, 20) /* ENCUMB_VAL_INT */
     , (14569, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (14569, 108, 12500) /* ITEM_MAX_MANA_INT */
     , (14569, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (14569, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (14569, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14569, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14569, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (14569, 5, -0.05) /* MANA_RATE_FLOAT */
     , (14569, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14569, 2637) /* InvokingAunTanua_SpellID */
     , (14569, 2638) /* HeartofOak_SpellID */;

