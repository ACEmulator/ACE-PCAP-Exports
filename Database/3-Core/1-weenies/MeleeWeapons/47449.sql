/* Weenie - MeleeWeapons - Mace (47449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47449, 'ace47449-mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47449, 18, 47449, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47449, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47449, 8, 100668956) /* ICON_DID */
     , (47449, 1, 33554746) /* SETUP_DID */
     , (47449, 3, 536870932) /* SOUND_TABLE_DID */
     , (47449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47449, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47449, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47449, 1, 1) /* ITEM_TYPE_INT */
     , (47449, 5, 800) /* ENCUMB_VAL_INT */
     , (47449, 51, 1) /* COMBAT_USE_INT */
     , (47449, 151, 2) /* HOOK_TYPE_INT */
     , (47449, 16, 1) /* ITEM_USEABLE_INT */
     , (47449, 9, 1048576) /* LOCATIONS_INT */
     , (47449, 19, 350) /* VALUE_INT */
     , (47449, 52, 1) /* PARENT_LOCATION_INT */
     , (47449, 93, 1044) /* PHYSICS_STATE_INT */
     , (47449, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47449, 13, True) /* ETHEREAL_BOOL */
     , (47449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47449, 19, True) /* ATTACKABLE_BOOL */
     , (47449, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47449, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47449, 0, 83886750, 83886750)
     , (47449, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47449, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47449, 16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LONG_DESC_STRING */
     , (47449, 14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47449, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (47449, 272, 290) /* WIELD_DIFFICULTY_2_INT */
     , (47449, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47449, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47449, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47449, 386, 0) /*  */
     , (47449, 19, 100) /* VALUE_INT */
     , (47449, 179, 0) /* IMBUED_EFFECT_INT */
     , (47449, 307, 44) /* DAMAGE_RATING_INT */
     , (47449, 5, 1) /* ENCUMB_VAL_INT */
     , (47449, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (47449, 313, 1) /* CRIT_RATING_INT */
     , (47449, 314, 28) /* CRIT_DAMAGE_RATING_INT */
     , (47449, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47449, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (47449, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (47449, 271, 47) /* WIELD_SKILLTYPE_2_INT */
     , (47449, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47449, 45, 2) /* DAMAGE_TYPE_INT */
     , (47449, 49, -1) /* WEAPON_TIME_INT */
     , (47449, 48, 0) /* WEAPON_SKILL_INT */
     , (47449, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47449, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47449, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47449, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47449, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47449, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47449, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47449, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47449, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47449, 69, 0) /* IS_SELLABLE_BOOL */;

