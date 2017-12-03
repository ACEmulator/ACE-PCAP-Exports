/* Weenie - MiscObjects - Lightning Moar Essence (150) (49349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49349, 'ace49349-lightningmoaressence150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49349, 67108882, 49349, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49349, 1, 'Lightning Moar Essence (150)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49349, 8, 100693034) /* ICON_DID */
     , (49349, 50, 100693030) /* ICON_OVERLAY_DID */
     , (49349, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49349, 1, 33554817) /* SETUP_DID */
     , (49349, 3, 536870932) /* SOUND_TABLE_DID */
     , (49349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49349, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49349, 1, 128) /* ITEM_TYPE_INT */
     , (49349, 5, 50) /* ENCUMB_VAL_INT */
     , (49349, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49349, 18, 64) /* UI_EFFECTS_INT */
     , (49349, 91, 50) /* MAX_STRUCTURE_INT */
     , (49349, 92, 50) /* STRUCTURE_INT */
     , (49349, 94, 16) /* TARGET_TYPE_INT */
     , (49349, 16, 8) /* ITEM_USEABLE_INT */
     , (49349, 19, 8000) /* VALUE_INT */
     , (49349, 93, 1044) /* PHYSICS_STATE_INT */
     , (49349, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49349, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49349, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49349, 13, True) /* ETHEREAL_BOOL */
     , (49349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49349, 19, True) /* ATTACKABLE_BOOL */
     , (49349, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49349, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49349, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49349, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49349, 14, 'Use this essence to summon or dismiss your Lightning Moar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49349, 369, 140) /* USE_REQUIRES_LEVEL_INT */
     , (49349, 33, 0) /* BONDED_INT */
     , (49349, 370, 10) /* GEAR_DAMAGE_INT */
     , (49349, 114, 0) /* ATTUNED_INT */
     , (49349, 19, 8000) /* VALUE_INT */
     , (49349, 5, 50) /* ENCUMB_VAL_INT */
     , (49349, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49349, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (49349, 91, 50) /* MAX_STRUCTURE_INT */
     , (49349, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49349, 367, 475) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49349, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49349, 69, 1) /* IS_SELLABLE_BOOL */;

