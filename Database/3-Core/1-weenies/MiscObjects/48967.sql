/* Weenie - MiscObjects - Fire Child Essence (150) (48967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48967, 'ace48967-firechildessence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48967, 67108882, 48967, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48967, 1, 'Fire Child Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48967, 8, 100670274) /* ICON_DID */
     , (48967, 50, 100693030) /* ICON_OVERLAY_DID */
     , (48967, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48967, 1, 33554817) /* SETUP_DID */
     , (48967, 3, 536870932) /* SOUND_TABLE_DID */
     , (48967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48967, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48967, 1, 128) /* ITEM_TYPE_INT */
     , (48967, 5, 50) /* ENCUMB_VAL_INT */
     , (48967, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48967, 18, 32) /* UI_EFFECTS_INT */
     , (48967, 91, 50) /* MAX_STRUCTURE_INT */
     , (48967, 92, 50) /* STRUCTURE_INT */
     , (48967, 94, 16) /* TARGET_TYPE_INT */
     , (48967, 16, 8) /* ITEM_USEABLE_INT */
     , (48967, 19, 8000) /* VALUE_INT */
     , (48967, 93, 1044) /* PHYSICS_STATE_INT */
     , (48967, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48967, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48967, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48967, 13, True) /* ETHEREAL_BOOL */
     , (48967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48967, 19, True) /* ATTACKABLE_BOOL */
     , (48967, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48967, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48967, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48967, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48967, 14, 'Use this essence to summon or dismiss your Fire Child.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48967, 33, 0) /* BONDED_INT */
     , (48967, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (48967, 114, 0) /* ATTUNED_INT */
     , (48967, 19, 8000) /* VALUE_INT */
     , (48967, 371, 9) /* GEAR_DAMAGE_RESIST_INT */
     , (48967, 5, 50) /* ENCUMB_VAL_INT */
     , (48967, 374, 8) /* GEAR_CRIT_DAMAGE_INT */
     , (48967, 375, 10) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48967, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48967, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (48967, 91, 50) /* MAX_STRUCTURE_INT */
     , (48967, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48967, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48967, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48967, 69, 1) /* IS_SELLABLE_BOOL */;

