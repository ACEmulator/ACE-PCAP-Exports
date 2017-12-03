/* Weenie - MeleeWeapons - Frost Tachi (3892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3892, 'tachifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3892, 67108882, 3892, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3892, 1, 'Frost Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3892, 8, 100668919) /* ICON_DID */
     , (3892, 50, 100688854) /* ICON_OVERLAY_DID */
     , (3892, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (3892, 1, 33555754) /* SETUP_DID */
     , (3892, 3, 536870932) /* SOUND_TABLE_DID */
     , (3892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3892, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3892, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3892, 1, 1) /* ITEM_TYPE_INT */
     , (3892, 5, 324) /* ENCUMB_VAL_INT */
     , (3892, 51, 1) /* COMBAT_USE_INT */
     , (3892, 18, 129) /* UI_EFFECTS_INT */
     , (3892, 151, 2) /* HOOK_TYPE_INT */
     , (3892, 131, 13) /* MATERIAL_TYPE_INT */
     , (3892, 16, 1) /* ITEM_USEABLE_INT */
     , (3892, 9, 1048576) /* LOCATIONS_INT */
     , (3892, 19, 18611) /* VALUE_INT */
     , (3892, 52, 1) /* PARENT_LOCATION_INT */
     , (3892, 93, 1044) /* PHYSICS_STATE_INT */
     , (3892, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3892, 13, True) /* ETHEREAL_BOOL */
     , (3892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3892, 19, True) /* ATTACKABLE_BOOL */
     , (3892, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3892, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3892, 0, 83886749, 83886749)
     , (3892, 0, 83886747, 83886747)
     , (3892, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3892, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3892, 16, 'Frost Tachi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3892, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3892, 353, 2) /* WEAPON_TYPE_INT */
     , (3892, 19, 3362) /* VALUE_INT */
     , (3892, 131, 51) /* MATERIAL_TYPE_INT */
     , (3892, 5, 375) /* ENCUMB_VAL_INT */
     , (3892, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3892, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3892, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3892, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3892, 47, 6) /* ATTACK_TYPE_INT */
     , (3892, 45, 8) /* DAMAGE_TYPE_INT */
     , (3892, 49, 35) /* WEAPON_TIME_INT */
     , (3892, 48, 44) /* WEAPON_SKILL_INT */
     , (3892, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3892, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3892, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (3892, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3892, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3892, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3892, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

