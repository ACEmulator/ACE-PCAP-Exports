/* Weenie - MeleeWeapons - Lightning Magari Yari (41043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41043, 'ace41043-lightningmagariyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41043, 18, 41043, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41043, 1, 'Lightning Magari Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41043, 8, 100690513) /* ICON_DID */
     , (41043, 1, 33560800) /* SETUP_DID */
     , (41043, 3, 536870932) /* SOUND_TABLE_DID */
     , (41043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41043, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41043, 65, 101) /* PLACEMENT_INT */
     , (41043, 1, 1) /* ITEM_TYPE_INT */
     , (41043, 5, 750) /* ENCUMB_VAL_INT */
     , (41043, 51, 5) /* COMBAT_USE_INT */
     , (41043, 18, 65) /* UI_EFFECTS_INT */
     , (41043, 151, 2) /* HOOK_TYPE_INT */
     , (41043, 131, 76) /* MATERIAL_TYPE_INT */
     , (41043, 16, 1) /* ITEM_USEABLE_INT */
     , (41043, 9, 33554432) /* LOCATIONS_INT */
     , (41043, 19, 943) /* VALUE_INT */
     , (41043, 93, 1044) /* PHYSICS_STATE_INT */
     , (41043, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41043, 13, True) /* ETHEREAL_BOOL */
     , (41043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41043, 19, True) /* ATTACKABLE_BOOL */
     , (41043, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41043, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41043, 0, 83896665, 83896665)
     , (41043, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41043, 0, 16794282);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41043, 16, 'Lightning Magari Yari') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41043, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (41043, 353, 11) /* WEAPON_TYPE_INT */
     , (41043, 19, 792) /* VALUE_INT */
     , (41043, 131, 58) /* MATERIAL_TYPE_INT */
     , (41043, 5, 579) /* ENCUMB_VAL_INT */
     , (41043, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41043, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41043, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41043, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41043, 47, 2) /* ATTACK_TYPE_INT */
     , (41043, 45, 64) /* DAMAGE_TYPE_INT */
     , (41043, 49, 50) /* WEAPON_TIME_INT */
     , (41043, 48, 41) /* WEAPON_SKILL_INT */
     , (41043, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41043, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (41043, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41043, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41043, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41043, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41043, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

