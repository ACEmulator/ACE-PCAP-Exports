/* Weenie - MeleeWeapons - Frost Jo (22157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22157, 'jofrostnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22157, 67108882, 22157, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22157, 1, 'Frost Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22157, 8, 100673624) /* ICON_DID */
     , (22157, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (22157, 1, 33558078) /* SETUP_DID */
     , (22157, 3, 536870932) /* SOUND_TABLE_DID */
     , (22157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22157, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22157, 1, 1) /* ITEM_TYPE_INT */
     , (22157, 5, 265) /* ENCUMB_VAL_INT */
     , (22157, 51, 1) /* COMBAT_USE_INT */
     , (22157, 18, 129) /* UI_EFFECTS_INT */
     , (22157, 151, 2) /* HOOK_TYPE_INT */
     , (22157, 131, 74) /* MATERIAL_TYPE_INT */
     , (22157, 16, 1) /* ITEM_USEABLE_INT */
     , (22157, 9, 1048576) /* LOCATIONS_INT */
     , (22157, 19, 8236) /* VALUE_INT */
     , (22157, 93, 1044) /* PHYSICS_STATE_INT */
     , (22157, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22157, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22157, 13, True) /* ETHEREAL_BOOL */
     , (22157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22157, 19, True) /* ATTACKABLE_BOOL */
     , (22157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22157, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22157, 0, 83894357, 83894357)
     , (22157, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22157, 0, 16788504);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22157, 16, 'Frost Jo') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22157, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (22157, 353, 7) /* WEAPON_TYPE_INT */
     , (22157, 177, 3) /* GEM_COUNT_INT */
     , (22157, 178, 47) /* GEM_TYPE_INT */
     , (22157, 19, 7131) /* VALUE_INT */
     , (22157, 131, 77) /* MATERIAL_TYPE_INT */
     , (22157, 5, 224) /* ENCUMB_VAL_INT */
     , (22157, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (22157, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22157, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22157, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (22157, 47, 6) /* ATTACK_TYPE_INT */
     , (22157, 45, 8) /* DAMAGE_TYPE_INT */
     , (22157, 49, 21) /* WEAPON_TIME_INT */
     , (22157, 48, 46) /* WEAPON_SKILL_INT */
     , (22157, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22157, 29, 1.19) /* WEAPON_DEFENSE_FLOAT */
     , (22157, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (22157, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22157, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22157, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22157, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

