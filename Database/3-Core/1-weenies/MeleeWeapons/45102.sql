/* Weenie - MeleeWeapons - Flaming Epee (45102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45102, 'ace45102-flamingepee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45102, 67108882, 45102, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45102, 1, 'Flaming Epee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45102, 8, 100692295) /* ICON_DID */
     , (45102, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (45102, 1, 33561439) /* SETUP_DID */
     , (45102, 3, 536870932) /* SOUND_TABLE_DID */
     , (45102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45102, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45102, 65, 1) /* PLACEMENT_INT */
     , (45102, 1, 1) /* ITEM_TYPE_INT */
     , (45102, 5, 299) /* ENCUMB_VAL_INT */
     , (45102, 51, 1) /* COMBAT_USE_INT */
     , (45102, 18, 33) /* UI_EFFECTS_INT */
     , (45102, 151, 2) /* HOOK_TYPE_INT */
     , (45102, 131, 51) /* MATERIAL_TYPE_INT */
     , (45102, 16, 1) /* ITEM_USEABLE_INT */
     , (45102, 9, 1048576) /* LOCATIONS_INT */
     , (45102, 19, 9610) /* VALUE_INT */
     , (45102, 52, 8) /* PARENT_LOCATION_INT */
     , (45102, 93, 1044) /* PHYSICS_STATE_INT */
     , (45102, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45102, 13, True) /* ETHEREAL_BOOL */
     , (45102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45102, 19, True) /* ATTACKABLE_BOOL */
     , (45102, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45102, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45102, 0, 83889236, 83889236)
     , (45102, 0, 83886739, 83886739)
     , (45102, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45102, 0, 16795944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45102, 16, 'Flaming Epee') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45102, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45102, 353, 2) /* WEAPON_TYPE_INT */
     , (45102, 177, 3) /* GEM_COUNT_INT */
     , (45102, 178, 28) /* GEM_TYPE_INT */
     , (45102, 19, 894) /* VALUE_INT */
     , (45102, 131, 59) /* MATERIAL_TYPE_INT */
     , (45102, 5, 353) /* ENCUMB_VAL_INT */
     , (45102, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45102, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45102, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45102, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45102, 47, 160) /* ATTACK_TYPE_INT */
     , (45102, 45, 16) /* DAMAGE_TYPE_INT */
     , (45102, 49, 28) /* WEAPON_TIME_INT */
     , (45102, 48, 45) /* WEAPON_SKILL_INT */
     , (45102, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45102, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (45102, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (45102, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45102, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45102, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45102, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

