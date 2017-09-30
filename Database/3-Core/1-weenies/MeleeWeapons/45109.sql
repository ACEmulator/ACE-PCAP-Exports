/* Weenie - MeleeWeapons - Acid Schlager (45109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45109, 'ace45109-acidschlager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45109, 18, 45109, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45109, 1, 'Acid Schlager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45109, 8, 100692307) /* ICON_DID */
     , (45109, 1, 33561442) /* SETUP_DID */
     , (45109, 3, 536870932) /* SOUND_TABLE_DID */
     , (45109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45109, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45109, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45109, 1, 1) /* ITEM_TYPE_INT */
     , (45109, 5, 450) /* ENCUMB_VAL_INT */
     , (45109, 51, 1) /* COMBAT_USE_INT */
     , (45109, 18, 256) /* UI_EFFECTS_INT */
     , (45109, 151, 2) /* HOOK_TYPE_INT */
     , (45109, 131, 58) /* MATERIAL_TYPE_INT */
     , (45109, 16, 1) /* ITEM_USEABLE_INT */
     , (45109, 9, 1048576) /* LOCATIONS_INT */
     , (45109, 19, 976) /* VALUE_INT */
     , (45109, 93, 1044) /* PHYSICS_STATE_INT */
     , (45109, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45109, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45109, 13, True) /* ETHEREAL_BOOL */
     , (45109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45109, 19, True) /* ATTACKABLE_BOOL */
     , (45109, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45109, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45109, 0, 83894357, 83894357)
     , (45109, 0, 83886739, 83886739)
     , (45109, 0, 83894375, 83894375)
     , (45109, 0, 83886709, 83886709)
     , (45109, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45109, 0, 16795945);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45109, 16, 'Acid Schlager') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45109, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45109, 353, 2) /* WEAPON_TYPE_INT */
     , (45109, 19, 976) /* VALUE_INT */
     , (45109, 131, 58) /* MATERIAL_TYPE_INT */
     , (45109, 5, 450) /* ENCUMB_VAL_INT */
     , (45109, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45109, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45109, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45109, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45109, 47, 160) /* ATTACK_TYPE_INT */
     , (45109, 45, 32) /* DAMAGE_TYPE_INT */
     , (45109, 49, 28) /* WEAPON_TIME_INT */
     , (45109, 48, 44) /* WEAPON_SKILL_INT */
     , (45109, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45109, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (45109, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (45109, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45109, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45109, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45109, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

