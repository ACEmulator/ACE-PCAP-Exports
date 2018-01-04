/* Weenie - Casters - Quiddity Orb (10731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10731, 'orbquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10731, 18, 10731, 271286424, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10731, 1, 'Quiddity Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10731, 8, 100671667) /* ICON_DID */
     , (10731, 1, 33557050) /* SETUP_DID */
     , (10731, 3, 536870932) /* SOUND_TABLE_DID */
     , (10731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10731, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10731, 65, 1) /* PLACEMENT_INT */
     , (10731, 1, 32768) /* ITEM_TYPE_INT */
     , (10731, 5, 50) /* ENCUMB_VAL_INT */
     , (10731, 18, 1) /* UI_EFFECTS_INT */
     , (10731, 151, 2) /* HOOK_TYPE_INT */
     , (10731, 94, 16) /* TARGET_TYPE_INT */
     , (10731, 16, 6291464) /* ITEM_USEABLE_INT */
     , (10731, 9, 16777216) /* LOCATIONS_INT */
     , (10731, 19, 2000) /* VALUE_INT */
     , (10731, 52, 1) /* PARENT_LOCATION_INT */
     , (10731, 93, 3092) /* PHYSICS_STATE_INT */
     , (10731, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10731, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10731, 13, True) /* ETHEREAL_BOOL */
     , (10731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10731, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10731, 19, True) /* ATTACKABLE_BOOL */
     , (10731, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10731, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10731, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10731, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10731, 16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10731, 176, 16) /* APPRAISAL_ITEM_SKILL_INT */
     , (10731, 114, 1) /* ATTUNED_INT */
     , (10731, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10731, 19, 2000) /* VALUE_INT */
     , (10731, 5, 50) /* ENCUMB_VAL_INT */
     , (10731, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (10731, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (10731, 109, 200) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10731, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (10731, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10731, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10731, 99, 1) /* IVORYABLE_BOOL */
     , (10731, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10731, 585) /* ItemEnchantmentMasterySelf5_SpellID */
     , (10731, 658) /* ManaMasterySelf6_SpellID */
     , (10731, 610) /* LifeMagicMasterySelf6_SpellID */;

