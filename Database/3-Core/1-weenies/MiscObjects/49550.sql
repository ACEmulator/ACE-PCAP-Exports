/* Weenie - MiscObjects - Lightning Phyntos Wasp Essence (180) (49550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49550, 'ace49550-lightningphyntoswaspessence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49550, 67108882, 49550, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49550, 1, 'Lightning Phyntos Wasp Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49550, 8, 100667450) /* ICON_DID */
     , (49550, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49550, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49550, 1, 33554817) /* SETUP_DID */
     , (49550, 3, 536870932) /* SOUND_TABLE_DID */
     , (49550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49550, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49550, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49550, 1, 128) /* ITEM_TYPE_INT */
     , (49550, 5, 50) /* ENCUMB_VAL_INT */
     , (49550, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49550, 18, 64) /* UI_EFFECTS_INT */
     , (49550, 91, 50) /* MAX_STRUCTURE_INT */
     , (49550, 92, 50) /* STRUCTURE_INT */
     , (49550, 94, 16) /* TARGET_TYPE_INT */
     , (49550, 16, 8) /* ITEM_USEABLE_INT */
     , (49550, 19, 9000) /* VALUE_INT */
     , (49550, 93, 1044) /* PHYSICS_STATE_INT */
     , (49550, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49550, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49550, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49550, 13, True) /* ETHEREAL_BOOL */
     , (49550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49550, 19, True) /* ATTACKABLE_BOOL */
     , (49550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49550, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49550, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49550, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49550, 14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49550, 33, 0) /* BONDED_INT */
     , (49550, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49550, 114, 0) /* ATTUNED_INT */
     , (49550, 370, 13) /* GEAR_DAMAGE_INT */
     , (49550, 19, 9000) /* VALUE_INT */
     , (49550, 371, 13) /* GEAR_DAMAGE_RESIST_INT */
     , (49550, 372, 9) /* GEAR_CRIT_INT */
     , (49550, 5, 50) /* ENCUMB_VAL_INT */
     , (49550, 374, 12) /* GEAR_CRIT_DAMAGE_INT */
     , (49550, 375, 15) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49550, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49550, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49550, 91, 50) /* MAX_STRUCTURE_INT */
     , (49550, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49550, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49550, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49550, 69, 1) /* IS_SELLABLE_BOOL */;

