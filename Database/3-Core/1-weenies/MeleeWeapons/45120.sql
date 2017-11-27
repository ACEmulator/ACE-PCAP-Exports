/* Weenie - MeleeWeapons - Lightning Hand Wraps (45120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45120, 'ace45120-lightninghandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45120, 67108882, 45120, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45120, 1, 'Lightning Hand Wraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45120, 8, 100692315) /* ICON_DID */
     , (45120, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (45120, 1, 33561412) /* SETUP_DID */
     , (45120, 3, 536870932) /* SOUND_TABLE_DID */
     , (45120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45120, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45120, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45120, 1, 1) /* ITEM_TYPE_INT */
     , (45120, 5, 99) /* ENCUMB_VAL_INT */
     , (45120, 51, 1) /* COMBAT_USE_INT */
     , (45120, 18, 65) /* UI_EFFECTS_INT */
     , (45120, 151, 2) /* HOOK_TYPE_INT */
     , (45120, 131, 51) /* MATERIAL_TYPE_INT */
     , (45120, 16, 1) /* ITEM_USEABLE_INT */
     , (45120, 9, 1048576) /* LOCATIONS_INT */
     , (45120, 19, 14906) /* VALUE_INT */
     , (45120, 93, 1044) /* PHYSICS_STATE_INT */
     , (45120, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45120, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45120, 13, True) /* ETHEREAL_BOOL */
     , (45120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45120, 19, True) /* ATTACKABLE_BOOL */
     , (45120, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45120, 67116446, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45120, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45120, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45120, 16, 'Lightning Hand Wraps') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45120, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45120, 353, 1) /* WEAPON_TYPE_INT */
     , (45120, 19, 840) /* VALUE_INT */
     , (45120, 131, 63) /* MATERIAL_TYPE_INT */
     , (45120, 5, 135) /* ENCUMB_VAL_INT */
     , (45120, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45120, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45120, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45120, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45120, 47, 1) /* ATTACK_TYPE_INT */
     , (45120, 45, 64) /* DAMAGE_TYPE_INT */
     , (45120, 49, 19) /* WEAPON_TIME_INT */
     , (45120, 48, 46) /* WEAPON_SKILL_INT */
     , (45120, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45120, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (45120, 22, 0.58) /* DAMAGE_VARIANCE_FLOAT */
     , (45120, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45120, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45120, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45120, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

