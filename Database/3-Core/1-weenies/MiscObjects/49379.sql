/* Weenie - MiscObjects - Excited Grievver Essence (49379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49379, 'ace49379-excitedgrievveressence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49379, 67108882, 49379, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49379, 1, 'Excited Grievver Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49379, 8, 100670960) /* ICON_DID */
     , (49379, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49379, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49379, 1, 33554817) /* SETUP_DID */
     , (49379, 3, 536870932) /* SOUND_TABLE_DID */
     , (49379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49379, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49379, 1, 128) /* ITEM_TYPE_INT */
     , (49379, 5, 50) /* ENCUMB_VAL_INT */
     , (49379, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49379, 18, 64) /* UI_EFFECTS_INT */
     , (49379, 91, 50) /* MAX_STRUCTURE_INT */
     , (49379, 92, 50) /* STRUCTURE_INT */
     , (49379, 94, 16) /* TARGET_TYPE_INT */
     , (49379, 16, 8) /* ITEM_USEABLE_INT */
     , (49379, 19, 10000) /* VALUE_INT */
     , (49379, 93, 1044) /* PHYSICS_STATE_INT */
     , (49379, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49379, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49379, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49379, 13, True) /* ETHEREAL_BOOL */
     , (49379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49379, 19, True) /* ATTACKABLE_BOOL */
     , (49379, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49379, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49379, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49379, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49379, 14, 'Use this essence to summon or dismiss your Excited Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49379, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49379, 33, 0) /* BONDED_INT */
     , (49379, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49379, 114, 0) /* ATTUNED_INT */
     , (49379, 19, 10000) /* VALUE_INT */
     , (49379, 5, 50) /* ENCUMB_VAL_INT */
     , (49379, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49379, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49379, 91, 50) /* MAX_STRUCTURE_INT */
     , (49379, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49379, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49379, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49379, 69, 1) /* IS_SELLABLE_BOOL */;

