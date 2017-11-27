/* Weenie - MeleeWeapons - Lightning War Axe (31771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31771, 'ace31771-lightningwaraxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31771, 67108882, 31771, 2435023512, 1, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31771, 1, 'Lightning War Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31771, 8, 100672847) /* ICON_DID */
     , (31771, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (31771, 1, 33555711) /* SETUP_DID */
     , (31771, 3, 536870932) /* SOUND_TABLE_DID */
     , (31771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31771, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31771, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31771, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31771, 1, 1) /* ITEM_TYPE_INT */
     , (31771, 5, 503) /* ENCUMB_VAL_INT */
     , (31771, 51, 1) /* COMBAT_USE_INT */
     , (31771, 18, 65) /* UI_EFFECTS_INT */
     , (31771, 151, 2) /* HOOK_TYPE_INT */
     , (31771, 131, 59) /* MATERIAL_TYPE_INT */
     , (31771, 16, 1) /* ITEM_USEABLE_INT */
     , (31771, 9, 1048576) /* LOCATIONS_INT */
     , (31771, 19, 9495) /* VALUE_INT */
     , (31771, 52, 1) /* PARENT_LOCATION_INT */
     , (31771, 93, 1044) /* PHYSICS_STATE_INT */
     , (31771, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31771, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31771, 13, True) /* ETHEREAL_BOOL */
     , (31771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31771, 19, True) /* ATTACKABLE_BOOL */
     , (31771, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31771, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31771, 0, 83889238, 83889238)
     , (31771, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31771, 0, 16777886);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31771, 16, 'Lightning War Axe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31771, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (31771, 353, 3) /* WEAPON_TYPE_INT */
     , (31771, 177, 3) /* GEM_COUNT_INT */
     , (31771, 178, 21) /* GEM_TYPE_INT */
     , (31771, 19, 13519) /* VALUE_INT */
     , (31771, 131, 61) /* MATERIAL_TYPE_INT */
     , (31771, 5, 371) /* ENCUMB_VAL_INT */
     , (31771, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31771, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31771, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31771, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31771, 47, 4) /* ATTACK_TYPE_INT */
     , (31771, 45, 64) /* DAMAGE_TYPE_INT */
     , (31771, 49, 48) /* WEAPON_TIME_INT */
     , (31771, 48, 44) /* WEAPON_SKILL_INT */
     , (31771, 44, 66) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31771, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31771, 22, 0.93) /* DAMAGE_VARIANCE_FLOAT */
     , (31771, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31771, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31771, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31771, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

