/* Weenie - Casters - Explorer Wand Of Acid (8746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8746, 'wandacidrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8746, 18, 8746, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8746, 1, 'Explorer Wand Of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8746, 8, 100668799) /* ICON_DID */
     , (8746, 1, 33558231) /* SETUP_DID */
     , (8746, 3, 536870932) /* SOUND_TABLE_DID */
     , (8746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8746, 28, 60) /* SPELL_DID - AcidStream3_SpellID */
     , (8746, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8746, 1, 32768) /* ITEM_TYPE_INT */
     , (8746, 5, 100) /* ENCUMB_VAL_INT */
     , (8746, 18, 1) /* UI_EFFECTS_INT */
     , (8746, 151, 2) /* HOOK_TYPE_INT */
     , (8746, 94, 16) /* TARGET_TYPE_INT */
     , (8746, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8746, 9, 16777216) /* LOCATIONS_INT */
     , (8746, 19, 1) /* VALUE_INT */
     , (8746, 93, 1044) /* PHYSICS_STATE_INT */
     , (8746, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8746, 13, True) /* ETHEREAL_BOOL */
     , (8746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8746, 19, True) /* ATTACKABLE_BOOL */
     , (8746, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8746, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8746, 0, 83889679, 83889679)
     , (8746, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8746, 0, 16778603);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8746, 19, 1) /* VALUE_INT */
     , (8746, 5, 100) /* ENCUMB_VAL_INT */
     , (8746, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8746, 108, 600) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8746, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (8746, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8746, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8746, 60) /* AcidStream3_SpellID */
     , (8746, 655) /* ManaMasterySelf3_SpellID */
     , (8746, 607) /* LifeMagicMasterySelf3_SpellID */;

