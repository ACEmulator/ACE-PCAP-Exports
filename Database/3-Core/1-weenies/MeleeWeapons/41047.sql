/* Weenie - MeleeWeapons - Acid Pike (41047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41047, 'ace41047-acidpike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41047, 67108882, 41047, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41047, 1, 'Acid Pike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41047, 8, 100690632) /* ICON_DID */
     , (41047, 50, 100688854) /* ICON_OVERLAY_DID */
     , (41047, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (41047, 1, 33560876) /* SETUP_DID */
     , (41047, 3, 536870932) /* SOUND_TABLE_DID */
     , (41047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41047, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41047, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41047, 1, 1) /* ITEM_TYPE_INT */
     , (41047, 5, 559) /* ENCUMB_VAL_INT */
     , (41047, 51, 5) /* COMBAT_USE_INT */
     , (41047, 18, 257) /* UI_EFFECTS_INT */
     , (41047, 151, 2) /* HOOK_TYPE_INT */
     , (41047, 131, 63) /* MATERIAL_TYPE_INT */
     , (41047, 16, 1) /* ITEM_USEABLE_INT */
     , (41047, 9, 33554432) /* LOCATIONS_INT */
     , (41047, 19, 10837) /* VALUE_INT */
     , (41047, 52, 1) /* PARENT_LOCATION_INT */
     , (41047, 93, 1044) /* PHYSICS_STATE_INT */
     , (41047, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41047, 13, True) /* ETHEREAL_BOOL */
     , (41047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41047, 19, True) /* ATTACKABLE_BOOL */
     , (41047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41047, 67116378, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41047, 0, 83896665, 83896665)
     , (41047, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41047, 0, 16794406);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41047, 16, 'Acid Pike of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41047, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41047, 353, 11) /* WEAPON_TYPE_INT */
     , (41047, 19, 1179) /* VALUE_INT */
     , (41047, 131, 76) /* MATERIAL_TYPE_INT */
     , (41047, 115, 67) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41047, 5, 663) /* ENCUMB_VAL_INT */
     , (41047, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (41047, 106, 47) /* ITEM_SPELLCRAFT_INT */
     , (41047, 108, 434) /* ITEM_MAX_MANA_INT */
     , (41047, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41047, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (41047, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41047, 47, 2) /* ATTACK_TYPE_INT */
     , (41047, 45, 32) /* DAMAGE_TYPE_INT */
     , (41047, 49, 48) /* WEAPON_TIME_INT */
     , (41047, 48, 41) /* WEAPON_SKILL_INT */
     , (41047, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41047, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (41047, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (41047, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (41047, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41047, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41047, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41047, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41047, 1601) /* Defender2_SpellID */
     , (41047, 1612) /* BloodDrinker2_SpellID */;

