/* Weenie - MiscObjects - Acid Spectre Essence (180) (49426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49426, 'ace49426-acidspectreessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49426, 67108882, 49426, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49426, 1, 'Acid Spectre Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49426, 8, 100676679) /* ICON_DID */
     , (49426, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49426, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49426, 1, 33554817) /* SETUP_DID */
     , (49426, 3, 536870932) /* SOUND_TABLE_DID */
     , (49426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49426, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49426, 1, 128) /* ITEM_TYPE_INT */
     , (49426, 5, 50) /* ENCUMB_VAL_INT */
     , (49426, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49426, 18, 256) /* UI_EFFECTS_INT */
     , (49426, 91, 50) /* MAX_STRUCTURE_INT */
     , (49426, 92, 50) /* STRUCTURE_INT */
     , (49426, 94, 16) /* TARGET_TYPE_INT */
     , (49426, 16, 8) /* ITEM_USEABLE_INT */
     , (49426, 19, 9000) /* VALUE_INT */
     , (49426, 93, 1044) /* PHYSICS_STATE_INT */
     , (49426, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49426, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49426, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49426, 13, True) /* ETHEREAL_BOOL */
     , (49426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49426, 19, True) /* ATTACKABLE_BOOL */
     , (49426, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49426, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49426, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49426, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49426, 14, 'Use this essence to summon or dismiss your Acid Spectre.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49426, 33, 0) /* BONDED_INT */
     , (49426, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49426, 114, 0) /* ATTUNED_INT */
     , (49426, 370, 10) /* GEAR_DAMAGE_INT */
     , (49426, 19, 9000) /* VALUE_INT */
     , (49426, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49426, 5, 50) /* ENCUMB_VAL_INT */
     , (49426, 373, 7) /* GEAR_CRIT_RESIST_INT */
     , (49426, 374, 15) /* GEAR_CRIT_DAMAGE_INT */
     , (49426, 375, 3) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49426, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49426, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (49426, 91, 50) /* MAX_STRUCTURE_INT */
     , (49426, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49426, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49426, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49426, 69, 1) /* IS_SELLABLE_BOOL */;

