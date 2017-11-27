/* Weenie - MeleeWeapons - Fire Tachi (23707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23707, 'tachifiredrudgehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23707, 18, 23707, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23707, 1, 'Fire Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23707, 8, 100668916) /* ICON_DID */
     , (23707, 1, 33555732) /* SETUP_DID */
     , (23707, 3, 536870932) /* SOUND_TABLE_DID */
     , (23707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23707, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23707, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23707, 1, 1) /* ITEM_TYPE_INT */
     , (23707, 5, 450) /* ENCUMB_VAL_INT */
     , (23707, 51, 1) /* COMBAT_USE_INT */
     , (23707, 18, 64) /* UI_EFFECTS_INT */
     , (23707, 16, 1) /* ITEM_USEABLE_INT */
     , (23707, 9, 1048576) /* LOCATIONS_INT */
     , (23707, 19, 1150) /* VALUE_INT */
     , (23707, 52, 1) /* PARENT_LOCATION_INT */
     , (23707, 93, 1044) /* PHYSICS_STATE_INT */
     , (23707, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23707, 13, True) /* ETHEREAL_BOOL */
     , (23707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23707, 19, True) /* ATTACKABLE_BOOL */
     , (23707, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23707, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23707, 0, 83886749, 83886749)
     , (23707, 0, 83886747, 83886747)
     , (23707, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23707, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23707, 16, 'Gem of Mana Renewal') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23707, 19, 892) /* VALUE_INT */
     , (23707, 131, 19) /* MATERIAL_TYPE_INT */
     , (23707, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23707, 5, 5) /* ENCUMB_VAL_INT */
     , (23707, 117, 250) /* ITEM_MANA_COST_INT */
     , (23707, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (23707, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23707, 108, 362) /* ITEM_MAX_MANA_INT */
     , (23707, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23707, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23707, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23707, 215) /* ManaRenewalSelf4_SpellID */;

