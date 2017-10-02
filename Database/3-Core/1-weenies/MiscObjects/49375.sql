/* Weenie - MiscObjects - Lightning Grievver Essence (100) (49375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49375, 'ace49375-lightninggrievveressence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49375, 67108882, 49375, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49375, 1, 'Lightning Grievver Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49375, 8, 100670960) /* ICON_DID */
     , (49375, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49375, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49375, 1, 33554817) /* SETUP_DID */
     , (49375, 3, 536870932) /* SOUND_TABLE_DID */
     , (49375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49375, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49375, 1, 128) /* ITEM_TYPE_INT */
     , (49375, 5, 50) /* ENCUMB_VAL_INT */
     , (49375, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49375, 18, 64) /* UI_EFFECTS_INT */
     , (49375, 91, 50) /* MAX_STRUCTURE_INT */
     , (49375, 92, 50) /* STRUCTURE_INT */
     , (49375, 94, 16) /* TARGET_TYPE_INT */
     , (49375, 16, 8) /* ITEM_USEABLE_INT */
     , (49375, 19, 6000) /* VALUE_INT */
     , (49375, 93, 1044) /* PHYSICS_STATE_INT */
     , (49375, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49375, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49375, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49375, 13, True) /* ETHEREAL_BOOL */
     , (49375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49375, 19, True) /* ATTACKABLE_BOOL */
     , (49375, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49375, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49375, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49375, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49375, 14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49375, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49375, 33, 0) /* BONDED_INT */
     , (49375, 370, 8) /* GEAR_DAMAGE_INT */
     , (49375, 114, 0) /* ATTUNED_INT */
     , (49375, 19, 6000) /* VALUE_INT */
     , (49375, 372, 18) /* GEAR_CRIT_INT */
     , (49375, 373, 9) /* GEAR_CRIT_RESIST_INT */
     , (49375, 5, 50) /* ENCUMB_VAL_INT */
     , (49375, 374, 7) /* GEAR_CRIT_DAMAGE_INT */
     , (49375, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49375, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49375, 91, 50) /* MAX_STRUCTURE_INT */
     , (49375, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49375, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49375, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49375, 69, 1) /* IS_SELLABLE_BOOL */;

