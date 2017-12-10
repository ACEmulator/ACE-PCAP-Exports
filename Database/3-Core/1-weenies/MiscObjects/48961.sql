/* Weenie - MiscObjects - Fire Elemental Essence (80) (48961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48961, 'ace48961-fireelementalessence80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48961, 67108882, 48961, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48961, 1, 'Fire Elemental Essence (80)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48961, 8, 100670274) /* ICON_DID */
     , (48961, 50, 100693027) /* ICON_OVERLAY_DID */
     , (48961, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48961, 1, 33554817) /* SETUP_DID */
     , (48961, 3, 536870932) /* SOUND_TABLE_DID */
     , (48961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48961, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48961, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48961, 1, 128) /* ITEM_TYPE_INT */
     , (48961, 5, 50) /* ENCUMB_VAL_INT */
     , (48961, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48961, 18, 32) /* UI_EFFECTS_INT */
     , (48961, 91, 50) /* MAX_STRUCTURE_INT */
     , (48961, 92, 50) /* STRUCTURE_INT */
     , (48961, 94, 16) /* TARGET_TYPE_INT */
     , (48961, 16, 8) /* ITEM_USEABLE_INT */
     , (48961, 19, 5000) /* VALUE_INT */
     , (48961, 93, 1044) /* PHYSICS_STATE_INT */
     , (48961, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48961, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48961, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48961, 13, True) /* ETHEREAL_BOOL */
     , (48961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48961, 19, True) /* ATTACKABLE_BOOL */
     , (48961, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48961, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48961, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48961, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48961, 14, 'Use this essence to summon or dismiss your Fire Elemental.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48961, 33, 0) /* BONDED_INT */
     , (48961, 369, 70) /* USE_REQUIRES_LEVEL_INT */
     , (48961, 114, 0) /* ATTUNED_INT */
     , (48961, 19, 5000) /* VALUE_INT */
     , (48961, 5, 50) /* ENCUMB_VAL_INT */
     , (48961, 373, 4) /* GEAR_CRIT_RESIST_INT */
     , (48961, 374, 14) /* GEAR_CRIT_DAMAGE_INT */
     , (48961, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48961, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (48961, 91, 50) /* MAX_STRUCTURE_INT */
     , (48961, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48961, 367, 370) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48961, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48961, 69, 1) /* IS_SELLABLE_BOOL */;

