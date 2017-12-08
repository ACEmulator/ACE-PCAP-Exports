/* Weenie - MeleeWeapons - Acid Poniard (30600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30600, 'daggerponiardacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30600, 67108882, 30600, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30600, 1, 'Acid Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30600, 8, 100687001) /* ICON_DID */
     , (30600, 50, 100689501) /* ICON_OVERLAY_DID */
     , (30600, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (30600, 1, 33559486) /* SETUP_DID */
     , (30600, 3, 536870932) /* SOUND_TABLE_DID */
     , (30600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30600, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30600, 1, 1) /* ITEM_TYPE_INT */
     , (30600, 5, 108) /* ENCUMB_VAL_INT */
     , (30600, 51, 1) /* COMBAT_USE_INT */
     , (30600, 18, 257) /* UI_EFFECTS_INT */
     , (30600, 151, 2) /* HOOK_TYPE_INT */
     , (30600, 131, 51) /* MATERIAL_TYPE_INT */
     , (30600, 16, 1) /* ITEM_USEABLE_INT */
     , (30600, 9, 1048576) /* LOCATIONS_INT */
     , (30600, 19, 12901) /* VALUE_INT */
     , (30600, 52, 1) /* PARENT_LOCATION_INT */
     , (30600, 93, 1044) /* PHYSICS_STATE_INT */
     , (30600, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30600, 13, True) /* ETHEREAL_BOOL */
     , (30600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30600, 19, True) /* ATTACKABLE_BOOL */
     , (30600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30600, 67116422, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30600, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30600, 0, 16792136);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30600, 16, 'Acid Poniard') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30600, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (30600, 177, 2) /* GEM_COUNT_INT */
     , (30600, 353, 6) /* WEAPON_TYPE_INT */
     , (30600, 178, 16) /* GEM_TYPE_INT */
     , (30600, 131, 51) /* MATERIAL_TYPE_INT */
     , (30600, 179, 64) /* IMBUED_EFFECT_INT */
     , (30600, 19, 12763) /* VALUE_INT */
     , (30600, 5, 148) /* ENCUMB_VAL_INT */
     , (30600, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30600, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (30600, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30600, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30600, 47, 6) /* ATTACK_TYPE_INT */
     , (30600, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30600, 45, 32) /* DAMAGE_TYPE_INT */
     , (30600, 49, 34) /* WEAPON_TIME_INT */
     , (30600, 48, 46) /* WEAPON_SKILL_INT */
     , (30600, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30600, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30600, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (30600, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30600, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30600, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30600, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

