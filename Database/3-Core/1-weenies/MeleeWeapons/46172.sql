/* Weenie - MeleeWeapons - Isparian Staff (46172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46172, 'ace46172-isparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46172, 18, 46172, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46172, 1, 'Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46172, 8, 100672935) /* ICON_DID */
     , (46172, 1, 33556261) /* SETUP_DID */
     , (46172, 3, 536870932) /* SOUND_TABLE_DID */
     , (46172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46172, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46172, 65, 101) /* PLACEMENT_INT */
     , (46172, 1, 1) /* ITEM_TYPE_INT */
     , (46172, 5, 450) /* ENCUMB_VAL_INT */
     , (46172, 51, 1) /* COMBAT_USE_INT */
     , (46172, 18, 1) /* UI_EFFECTS_INT */
     , (46172, 151, 2) /* HOOK_TYPE_INT */
     , (46172, 16, 1) /* ITEM_USEABLE_INT */
     , (46172, 9, 1048576) /* LOCATIONS_INT */
     , (46172, 19, 8000) /* VALUE_INT */
     , (46172, 93, 1044) /* PHYSICS_STATE_INT */
     , (46172, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46172, 13, True) /* ETHEREAL_BOOL */
     , (46172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46172, 19, True) /* ATTACKABLE_BOOL */
     , (46172, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46172, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46172, 0, 83889237, 83889688)
     , (46172, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46172, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46172, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46172, 33, 1) /* BONDED_INT */
     , (46172, 19, 8000) /* VALUE_INT */
     , (46172, 5, 450) /* ENCUMB_VAL_INT */
     , (46172, 47, 6) /* ATTACK_TYPE_INT */
     , (46172, 45, 4) /* DAMAGE_TYPE_INT */
     , (46172, 49, 35) /* WEAPON_TIME_INT */
     , (46172, 48, 44) /* WEAPON_SKILL_INT */
     , (46172, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46172, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (46172, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46172, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46172, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46172, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46172, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46172, 69, 0) /* IS_SELLABLE_BOOL */;

