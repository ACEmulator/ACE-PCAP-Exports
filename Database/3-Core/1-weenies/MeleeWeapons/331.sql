/* Weenie - MeleeWeapons - Mace (331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (331, 'mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (331, 67108882, 331, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (331, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (331, 8, 100668964) /* ICON_DID */
     , (331, 50, 100689501) /* ICON_OVERLAY_DID */
     , (331, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (331, 1, 33554746) /* SETUP_DID */
     , (331, 3, 536870932) /* SOUND_TABLE_DID */
     , (331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (331, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (331, 65, 1) /* PLACEMENT_INT */
     , (331, 1, 1) /* ITEM_TYPE_INT */
     , (331, 5, 307) /* ENCUMB_VAL_INT */
     , (331, 51, 1) /* COMBAT_USE_INT */
     , (331, 18, 1) /* UI_EFFECTS_INT */
     , (331, 151, 2) /* HOOK_TYPE_INT */
     , (331, 131, 59) /* MATERIAL_TYPE_INT */
     , (331, 16, 1) /* ITEM_USEABLE_INT */
     , (331, 9, 1048576) /* LOCATIONS_INT */
     , (331, 19, 21118) /* VALUE_INT */
     , (331, 52, 1) /* PARENT_LOCATION_INT */
     , (331, 93, 1044) /* PHYSICS_STATE_INT */
     , (331, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (331, 13, True) /* ETHEREAL_BOOL */
     , (331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (331, 19, True) /* ATTACKABLE_BOOL */
     , (331, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (331, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (331, 0, 83886750, 83886750)
     , (331, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (331, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (331, 16, 'Mace') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (331, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (331, 353, 4) /* WEAPON_TYPE_INT */
     , (331, 177, 2) /* GEM_COUNT_INT */
     , (331, 178, 22) /* GEM_TYPE_INT */
     , (331, 19, 7112) /* VALUE_INT */
     , (331, 131, 62) /* MATERIAL_TYPE_INT */
     , (331, 5, 364) /* ENCUMB_VAL_INT */
     , (331, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (331, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (331, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (331, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (331, 47, 4) /* ATTACK_TYPE_INT */
     , (331, 45, 4) /* DAMAGE_TYPE_INT */
     , (331, 49, 33) /* WEAPON_TIME_INT */
     , (331, 48, 44) /* WEAPON_SKILL_INT */
     , (331, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (331, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (331, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (331, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (331, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (331, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (331, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

