/* Weenie - MiscObjects - Fire Child Essence (180) (48969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48969, 'ace48969-firechildessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48969, 67108882, 48969, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48969, 1, 'Fire Child Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48969, 8, 100670274) /* ICON_DID */
     , (48969, 50, 100693031) /* ICON_OVERLAY_DID */
     , (48969, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48969, 1, 33554817) /* SETUP_DID */
     , (48969, 3, 536870932) /* SOUND_TABLE_DID */
     , (48969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48969, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48969, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48969, 1, 128) /* ITEM_TYPE_INT */
     , (48969, 5, 50) /* ENCUMB_VAL_INT */
     , (48969, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48969, 18, 32) /* UI_EFFECTS_INT */
     , (48969, 91, 50) /* MAX_STRUCTURE_INT */
     , (48969, 92, 50) /* STRUCTURE_INT */
     , (48969, 94, 16) /* TARGET_TYPE_INT */
     , (48969, 16, 8) /* ITEM_USEABLE_INT */
     , (48969, 19, 9000) /* VALUE_INT */
     , (48969, 93, 1044) /* PHYSICS_STATE_INT */
     , (48969, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48969, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48969, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48969, 13, True) /* ETHEREAL_BOOL */
     , (48969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48969, 19, True) /* ATTACKABLE_BOOL */
     , (48969, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48969, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48969, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48969, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48969, 14, 'Use this essence to summon or dismiss your Fire Child.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48969, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (48969, 33, 0) /* BONDED_INT */
     , (48969, 370, 16) /* GEAR_DAMAGE_INT */
     , (48969, 114, 0) /* ATTUNED_INT */
     , (48969, 19, 9000) /* VALUE_INT */
     , (48969, 5, 50) /* ENCUMB_VAL_INT */
     , (48969, 374, 12) /* GEAR_CRIT_DAMAGE_INT */
     , (48969, 375, 12) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48969, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48969, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (48969, 91, 50) /* MAX_STRUCTURE_INT */
     , (48969, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48969, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48969, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48969, 69, 1) /* IS_SELLABLE_BOOL */;

