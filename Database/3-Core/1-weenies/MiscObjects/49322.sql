/* Weenie - MiscObjects - Lightning Wisp Essence (180) (49322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49322, 'ace49322-lightningwispessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49322, 67108882, 49322, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49322, 1, 'Lightning Wisp Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49322, 8, 100693035) /* ICON_DID */
     , (49322, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49322, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49322, 1, 33554817) /* SETUP_DID */
     , (49322, 3, 536870932) /* SOUND_TABLE_DID */
     , (49322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49322, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49322, 1, 128) /* ITEM_TYPE_INT */
     , (49322, 5, 50) /* ENCUMB_VAL_INT */
     , (49322, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49322, 18, 64) /* UI_EFFECTS_INT */
     , (49322, 91, 50) /* MAX_STRUCTURE_INT */
     , (49322, 92, 50) /* STRUCTURE_INT */
     , (49322, 94, 16) /* TARGET_TYPE_INT */
     , (49322, 16, 8) /* ITEM_USEABLE_INT */
     , (49322, 19, 9000) /* VALUE_INT */
     , (49322, 93, 1044) /* PHYSICS_STATE_INT */
     , (49322, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49322, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49322, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49322, 13, True) /* ETHEREAL_BOOL */
     , (49322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49322, 19, True) /* ATTACKABLE_BOOL */
     , (49322, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49322, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49322, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49322, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49322, 14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49322, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49322, 33, 0) /* BONDED_INT */
     , (49322, 370, 16) /* GEAR_DAMAGE_INT */
     , (49322, 114, 0) /* ATTUNED_INT */
     , (49322, 371, 15) /* GEAR_DAMAGE_RESIST_INT */
     , (49322, 19, 9000) /* VALUE_INT */
     , (49322, 372, 9) /* GEAR_CRIT_INT */
     , (49322, 373, 15) /* GEAR_CRIT_RESIST_INT */
     , (49322, 5, 50) /* ENCUMB_VAL_INT */
     , (49322, 374, 12) /* GEAR_CRIT_DAMAGE_INT */
     , (49322, 375, 14) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49322, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49322, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49322, 91, 50) /* MAX_STRUCTURE_INT */
     , (49322, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49322, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49322, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49322, 69, 1) /* IS_SELLABLE_BOOL */;

