/* Weenie - MiscObjects - Acid Maiden Essence (49427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49427, 'ace49427-acidmaidenessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49427, 67108882, 49427, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49427, 1, 'Acid Maiden Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49427, 8, 100676679) /* ICON_DID */
     , (49427, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49427, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49427, 1, 33554817) /* SETUP_DID */
     , (49427, 3, 536870932) /* SOUND_TABLE_DID */
     , (49427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49427, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49427, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49427, 1, 128) /* ITEM_TYPE_INT */
     , (49427, 5, 50) /* ENCUMB_VAL_INT */
     , (49427, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49427, 18, 256) /* UI_EFFECTS_INT */
     , (49427, 91, 50) /* MAX_STRUCTURE_INT */
     , (49427, 92, 50) /* STRUCTURE_INT */
     , (49427, 94, 16) /* TARGET_TYPE_INT */
     , (49427, 16, 8) /* ITEM_USEABLE_INT */
     , (49427, 19, 10000) /* VALUE_INT */
     , (49427, 93, 1044) /* PHYSICS_STATE_INT */
     , (49427, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49427, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49427, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49427, 13, True) /* ETHEREAL_BOOL */
     , (49427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49427, 19, True) /* ATTACKABLE_BOOL */
     , (49427, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49427, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49427, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49427, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49427, 14, 'Use this essence to summon or dismiss your Acid Maiden.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49427, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49427, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49427, 33, 0) /* BONDED_INT */
     , (49427, 370, 11) /* GEAR_DAMAGE_INT */
     , (49427, 114, 0) /* ATTUNED_INT */
     , (49427, 19, 10000) /* VALUE_INT */
     , (49427, 373, 15) /* GEAR_CRIT_RESIST_INT */
     , (49427, 5, 50) /* ENCUMB_VAL_INT */
     , (49427, 374, 12) /* GEAR_CRIT_DAMAGE_INT */
     , (49427, 375, 13) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49427, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49427, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (49427, 91, 50) /* MAX_STRUCTURE_INT */
     , (49427, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49427, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49427, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49427, 69, 1) /* IS_SELLABLE_BOOL */;

