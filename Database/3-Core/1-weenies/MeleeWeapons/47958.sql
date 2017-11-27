/* Weenie - MeleeWeapons - Ono (47958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47958, 'ace47958-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47958, 18, 47958, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47958, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47958, 8, 100668994) /* ICON_DID */
     , (47958, 1, 33554725) /* SETUP_DID */
     , (47958, 3, 536870932) /* SOUND_TABLE_DID */
     , (47958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47958, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47958, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47958, 1, 1) /* ITEM_TYPE_INT */
     , (47958, 5, 800) /* ENCUMB_VAL_INT */
     , (47958, 51, 1) /* COMBAT_USE_INT */
     , (47958, 151, 2) /* HOOK_TYPE_INT */
     , (47958, 16, 1) /* ITEM_USEABLE_INT */
     , (47958, 9, 1048576) /* LOCATIONS_INT */
     , (47958, 19, 350) /* VALUE_INT */
     , (47958, 52, 1) /* PARENT_LOCATION_INT */
     , (47958, 93, 1044) /* PHYSICS_STATE_INT */
     , (47958, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47958, 13, True) /* ETHEREAL_BOOL */
     , (47958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47958, 19, True) /* ATTACKABLE_BOOL */
     , (47958, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47958, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47958, 0, 83889238, 83889238)
     , (47958, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47958, 0, 16777885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47958, 14, 'Use this essence to summon or dismiss your Acid Moar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47958, 33, 0) /* BONDED_INT */
     , (47958, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (47958, 114, 0) /* ATTUNED_INT */
     , (47958, 19, 4000) /* VALUE_INT */
     , (47958, 5, 50) /* ENCUMB_VAL_INT */
     , (47958, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (47958, 280, 213) /* SHARED_COOLDOWN_INT */
     , (47958, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (47958, 91, 50) /* MAX_STRUCTURE_INT */
     , (47958, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (47958, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47958, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47958, 69, 1) /* IS_SELLABLE_BOOL */;

