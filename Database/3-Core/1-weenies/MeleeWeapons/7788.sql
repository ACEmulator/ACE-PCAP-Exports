/* Weenie - MeleeWeapons - Fire Spiked Club (7788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7788, 'clubspikedfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7788, 18, 7788, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7788, 1, 'Fire Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7788, 8, 100670780) /* ICON_DID */
     , (7788, 1, 33556672) /* SETUP_DID */
     , (7788, 3, 536870932) /* SOUND_TABLE_DID */
     , (7788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7788, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7788, 1, 1) /* ITEM_TYPE_INT */
     , (7788, 5, 722) /* ENCUMB_VAL_INT */
     , (7788, 51, 1) /* COMBAT_USE_INT */
     , (7788, 18, 32) /* UI_EFFECTS_INT */
     , (7788, 151, 2) /* HOOK_TYPE_INT */
     , (7788, 131, 76) /* MATERIAL_TYPE_INT */
     , (7788, 16, 1) /* ITEM_USEABLE_INT */
     , (7788, 9, 1048576) /* LOCATIONS_INT */
     , (7788, 19, 589) /* VALUE_INT */
     , (7788, 93, 1044) /* PHYSICS_STATE_INT */
     , (7788, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7788, 13, True) /* ETHEREAL_BOOL */
     , (7788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7788, 19, True) /* ATTACKABLE_BOOL */
     , (7788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7788, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7788, 0, 83889088, 83889088)
     , (7788, 0, 83889236, 83889236)
     , (7788, 0, 83889233, 83889233)
     , (7788, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7788, 0, 16784596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7788, 16, 'Fire Spiked Club') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7788, 353, 4) /* WEAPON_TYPE_INT */
     , (7788, 19, 589) /* VALUE_INT */
     , (7788, 131, 76) /* MATERIAL_TYPE_INT */
     , (7788, 5, 722) /* ENCUMB_VAL_INT */
     , (7788, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (7788, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7788, 47, 4) /* ATTACK_TYPE_INT */
     , (7788, 45, 16) /* DAMAGE_TYPE_INT */
     , (7788, 49, 37) /* WEAPON_TIME_INT */
     , (7788, 48, 45) /* WEAPON_SKILL_INT */
     , (7788, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7788, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (7788, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (7788, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7788, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7788, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7788, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

