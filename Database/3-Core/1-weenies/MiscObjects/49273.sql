/* Weenie - MiscObjects - Lightning Child Essence (180) (49273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49273, 'ace49273-lightningchildessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49273, 67108882, 49273, 1076366488, 7, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49273, 1, 'Lightning Child Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49273, 8, 100670581) /* ICON_DID */
     , (49273, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49273, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49273, 1, 33554817) /* SETUP_DID */
     , (49273, 3, 536870932) /* SOUND_TABLE_DID */
     , (49273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49273, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49273, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49273, 1, 128) /* ITEM_TYPE_INT */
     , (49273, 5, 50) /* ENCUMB_VAL_INT */
     , (49273, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49273, 18, 64) /* UI_EFFECTS_INT */
     , (49273, 91, 50) /* MAX_STRUCTURE_INT */
     , (49273, 92, 50) /* STRUCTURE_INT */
     , (49273, 94, 16) /* TARGET_TYPE_INT */
     , (49273, 16, 8) /* ITEM_USEABLE_INT */
     , (49273, 19, 9000) /* VALUE_INT */
     , (49273, 93, 1044) /* PHYSICS_STATE_INT */
     , (49273, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49273, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49273, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49273, 13, True) /* ETHEREAL_BOOL */
     , (49273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49273, 19, True) /* ATTACKABLE_BOOL */
     , (49273, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49273, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49273, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49273, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49273, 14, 'Use this essence to summon or dismiss your Lightning Child.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49273, 33, 0) /* BONDED_INT */
     , (49273, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49273, 114, 0) /* ATTUNED_INT */
     , (49273, 370, 8) /* GEAR_DAMAGE_INT */
     , (49273, 19, 9000) /* VALUE_INT */
     , (49273, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (49273, 372, 15) /* GEAR_CRIT_INT */
     , (49273, 5, 50) /* ENCUMB_VAL_INT */
     , (49273, 373, 9) /* GEAR_CRIT_RESIST_INT */
     , (49273, 374, 16) /* GEAR_CRIT_DAMAGE_INT */
     , (49273, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49273, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49273, 91, 50) /* MAX_STRUCTURE_INT */
     , (49273, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49273, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49273, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49273, 69, 1) /* IS_SELLABLE_BOOL */;

