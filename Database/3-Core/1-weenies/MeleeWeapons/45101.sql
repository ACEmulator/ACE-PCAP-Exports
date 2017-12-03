/* Weenie - MeleeWeapons - Lightning Epee (45101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45101, 'ace45101-lightningepee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45101, 18, 45101, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45101, 1, 'Lightning Epee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45101, 8, 100692289) /* ICON_DID */
     , (45101, 1, 33561438) /* SETUP_DID */
     , (45101, 3, 536870932) /* SOUND_TABLE_DID */
     , (45101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45101, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45101, 1, 1) /* ITEM_TYPE_INT */
     , (45101, 5, 250) /* ENCUMB_VAL_INT */
     , (45101, 51, 1) /* COMBAT_USE_INT */
     , (45101, 18, 64) /* UI_EFFECTS_INT */
     , (45101, 151, 2) /* HOOK_TYPE_INT */
     , (45101, 131, 63) /* MATERIAL_TYPE_INT */
     , (45101, 16, 1) /* ITEM_USEABLE_INT */
     , (45101, 9, 1048576) /* LOCATIONS_INT */
     , (45101, 19, 8449) /* VALUE_INT */
     , (45101, 93, 1044) /* PHYSICS_STATE_INT */
     , (45101, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45101, 13, True) /* ETHEREAL_BOOL */
     , (45101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45101, 19, True) /* ATTACKABLE_BOOL */
     , (45101, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45101, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45101, 0, 83889236, 83889236)
     , (45101, 0, 83886739, 83886739)
     , (45101, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45101, 0, 16795944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45101, 16, 'Lightning Epee') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45101, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (45101, 353, 2) /* WEAPON_TYPE_INT */
     , (45101, 177, 4) /* GEM_COUNT_INT */
     , (45101, 178, 21) /* GEM_TYPE_INT */
     , (45101, 19, 8449) /* VALUE_INT */
     , (45101, 131, 63) /* MATERIAL_TYPE_INT */
     , (45101, 5, 250) /* ENCUMB_VAL_INT */
     , (45101, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45101, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45101, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45101, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45101, 47, 160) /* ATTACK_TYPE_INT */
     , (45101, 45, 64) /* DAMAGE_TYPE_INT */
     , (45101, 49, 27) /* WEAPON_TIME_INT */
     , (45101, 48, 45) /* WEAPON_SKILL_INT */
     , (45101, 44, 17) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45101, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (45101, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45101, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (45101, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45101, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45101, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45101, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

