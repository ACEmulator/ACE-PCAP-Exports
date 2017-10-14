/* Weenie - Casters - Awakener (10969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10969, 'buadrenorbkarenua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10969, 18, 10969, 275316888, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10969, 1, 'Awakener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10969, 8, 100672059) /* ICON_DID */
     , (10969, 1, 33557297) /* SETUP_DID */
     , (10969, 3, 536870932) /* SOUND_TABLE_DID */
     , (10969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10969, 28, 3179) /* SPELL_DID - DispelAllBadOther7_SpellID */
     , (10969, 6, 67113344) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10969, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10969, 1, 32768) /* ITEM_TYPE_INT */
     , (10969, 5, 120) /* ENCUMB_VAL_INT */
     , (10969, 18, 1) /* UI_EFFECTS_INT */
     , (10969, 151, 1) /* HOOK_TYPE_INT */
     , (10969, 94, 16) /* TARGET_TYPE_INT */
     , (10969, 16, 6291464) /* ITEM_USEABLE_INT */
     , (10969, 9, 16777216) /* LOCATIONS_INT */
     , (10969, 19, 9050) /* VALUE_INT */
     , (10969, 93, 1044) /* PHYSICS_STATE_INT */
     , (10969, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10969, 13, True) /* ETHEREAL_BOOL */
     , (10969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10969, 19, True) /* ATTACKABLE_BOOL */
     , (10969, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10969, 67113784, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10969, 0, 83893759, 83893759);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10969, 0, 16787230);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10969, 16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10969, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (10969, 19, 9050) /* VALUE_INT */
     , (10969, 5, 120) /* ENCUMB_VAL_INT */
     , (10969, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (10969, 108, 1250) /* ITEM_MAX_MANA_INT */
     , (10969, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (10969, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (10969, 159, 31) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10969, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */
     , (10969, 5, -0.05) /* MANA_RATE_FLOAT */
     , (10969, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10969, 3179) /* DispelAllBadOther7_SpellID */
     , (10969, 2946) /* ModerateCreatureMagicAptitude_SpellID */;

