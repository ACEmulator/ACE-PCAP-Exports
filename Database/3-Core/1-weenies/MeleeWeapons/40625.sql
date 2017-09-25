/* Weenie - MeleeWeapons - Lightning Quadrelle (40625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40625, 'ace40625-lightningquadrelle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40625, 18, 40625, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40625, 1, 'Lightning Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40625, 8, 100690786) /* ICON_DID */
     , (40625, 1, 33560726) /* SETUP_DID */
     , (40625, 3, 536870932) /* SOUND_TABLE_DID */
     , (40625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40625, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40625, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40625, 1, 1) /* ITEM_TYPE_INT */
     , (40625, 5, 579) /* ENCUMB_VAL_INT */
     , (40625, 51, 5) /* COMBAT_USE_INT */
     , (40625, 18, 64) /* UI_EFFECTS_INT */
     , (40625, 151, 2) /* HOOK_TYPE_INT */
     , (40625, 131, 75) /* MATERIAL_TYPE_INT */
     , (40625, 16, 1) /* ITEM_USEABLE_INT */
     , (40625, 9, 33554432) /* LOCATIONS_INT */
     , (40625, 19, 397) /* VALUE_INT */
     , (40625, 93, 1044) /* PHYSICS_STATE_INT */
     , (40625, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40625, 13, True) /* ETHEREAL_BOOL */
     , (40625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40625, 19, True) /* ATTACKABLE_BOOL */
     , (40625, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40625, 67116842, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40625, 16, 'Lightning Quadrelle') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40625, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (40625, 353, 11) /* WEAPON_TYPE_INT */
     , (40625, 177, 2) /* GEM_COUNT_INT */
     , (40625, 178, 25) /* GEM_TYPE_INT */
     , (40625, 19, 397) /* VALUE_INT */
     , (40625, 131, 75) /* MATERIAL_TYPE_INT */
     , (40625, 292, 2) /* CLEAVING_INT */
     , (40625, 5, 579) /* ENCUMB_VAL_INT */
     , (40625, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (40625, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40625, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40625, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40625, 47, 4) /* ATTACK_TYPE_INT */
     , (40625, 45, 64) /* DAMAGE_TYPE_INT */
     , (40625, 49, 38) /* WEAPON_TIME_INT */
     , (40625, 48, 41) /* WEAPON_SKILL_INT */
     , (40625, 44, 19) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40625, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (40625, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (40625, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40625, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40625, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40625, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40625, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

