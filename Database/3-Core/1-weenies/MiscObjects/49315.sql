/* Weenie - MiscObjects - Acid Wisp Essence (180) (49315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49315, 'ace49315-acidwispessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49315, 67108882, 49315, 1076381848, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49315, 1, 'Acid Wisp Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49315, 8, 100693035) /* ICON_DID */
     , (49315, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49315, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49315, 1, 33554817) /* SETUP_DID */
     , (49315, 3, 536870932) /* SOUND_TABLE_DID */
     , (49315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49315, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49315, 1, 128) /* ITEM_TYPE_INT */
     , (49315, 5, 50) /* ENCUMB_VAL_INT */
     , (49315, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49315, 18, 256) /* UI_EFFECTS_INT */
     , (49315, 91, 50) /* MAX_STRUCTURE_INT */
     , (49315, 94, 16) /* TARGET_TYPE_INT */
     , (49315, 16, 8) /* ITEM_USEABLE_INT */
     , (49315, 19, 9000) /* VALUE_INT */
     , (49315, 93, 1044) /* PHYSICS_STATE_INT */
     , (49315, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49315, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49315, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49315, 13, True) /* ETHEREAL_BOOL */
     , (49315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49315, 19, True) /* ATTACKABLE_BOOL */
     , (49315, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49315, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49315, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49315, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49315, 14, 'Use this essence to summon or dismiss your Acid Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49315, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49315, 33, 0) /* BONDED_INT */
     , (49315, 370, 15) /* GEAR_DAMAGE_INT */
     , (49315, 114, 0) /* ATTUNED_INT */
     , (49315, 371, 15) /* GEAR_DAMAGE_RESIST_INT */
     , (49315, 19, 9000) /* VALUE_INT */
     , (49315, 373, 10) /* GEAR_CRIT_RESIST_INT */
     , (49315, 5, 50) /* ENCUMB_VAL_INT */
     , (49315, 374, 15) /* GEAR_CRIT_DAMAGE_INT */
     , (49315, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49315, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49315, 91, 50) /* MAX_STRUCTURE_INT */
     , (49315, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49315, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49315, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49315, 69, 1) /* IS_SELLABLE_BOOL */;

