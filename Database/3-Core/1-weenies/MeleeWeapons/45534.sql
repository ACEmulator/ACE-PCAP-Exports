/* Weenie - MeleeWeapons - Training Hand Axe (45534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45534, 'ace45534-traininghandaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45534, 18, 45534, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45534, 1, 'Training Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45534, 8, 100670225) /* ICON_DID */
     , (45534, 1, 33554727) /* SETUP_DID */
     , (45534, 3, 536870932) /* SOUND_TABLE_DID */
     , (45534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45534, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45534, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45534, 1, 1) /* ITEM_TYPE_INT */
     , (45534, 5, 200) /* ENCUMB_VAL_INT */
     , (45534, 51, 1) /* COMBAT_USE_INT */
     , (45534, 151, 2) /* HOOK_TYPE_INT */
     , (45534, 16, 1) /* ITEM_USEABLE_INT */
     , (45534, 9, 1048576) /* LOCATIONS_INT */
     , (45534, 19, 25) /* VALUE_INT */
     , (45534, 52, 1) /* PARENT_LOCATION_INT */
     , (45534, 93, 1044) /* PHYSICS_STATE_INT */
     , (45534, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45534, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45534, 13, True) /* ETHEREAL_BOOL */
     , (45534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45534, 19, True) /* ATTACKABLE_BOOL */
     , (45534, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45534, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45534, 0, 83889238, 83889238)
     , (45534, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45534, 0, 16777889);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45534, 14, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.') /* USE_STRING */
     , (45534, 15, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45534, 353, 3) /* WEAPON_TYPE_INT */
     , (45534, 19, 25) /* VALUE_INT */
     , (45534, 5, 200) /* ENCUMB_VAL_INT */
     , (45534, 47, 4) /* ATTACK_TYPE_INT */
     , (45534, 45, 1) /* DAMAGE_TYPE_INT */
     , (45534, 49, 0) /* WEAPON_TIME_INT */
     , (45534, 48, 45) /* WEAPON_SKILL_INT */
     , (45534, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45534, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (45534, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45534, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45534, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45534, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45534, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

