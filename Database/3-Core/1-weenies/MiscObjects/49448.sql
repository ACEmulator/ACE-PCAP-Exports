/* Weenie - MiscObjects - Frost Maiden Essence (49448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49448, 'ace49448-frostmaidenessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49448, 67108882, 49448, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49448, 1, 'Frost Maiden Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49448, 8, 100676679) /* ICON_DID */
     , (49448, 50, 100693032) /* ICON_OVERLAY_DID */
     , (49448, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49448, 1, 33554817) /* SETUP_DID */
     , (49448, 3, 536870932) /* SOUND_TABLE_DID */
     , (49448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49448, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49448, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49448, 1, 128) /* ITEM_TYPE_INT */
     , (49448, 5, 50) /* ENCUMB_VAL_INT */
     , (49448, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49448, 18, 128) /* UI_EFFECTS_INT */
     , (49448, 91, 50) /* MAX_STRUCTURE_INT */
     , (49448, 92, 50) /* STRUCTURE_INT */
     , (49448, 94, 16) /* TARGET_TYPE_INT */
     , (49448, 16, 8) /* ITEM_USEABLE_INT */
     , (49448, 19, 10000) /* VALUE_INT */
     , (49448, 93, 1044) /* PHYSICS_STATE_INT */
     , (49448, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49448, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49448, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49448, 13, True) /* ETHEREAL_BOOL */
     , (49448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49448, 19, True) /* ATTACKABLE_BOOL */
     , (49448, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49448, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49448, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49448, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49448, 14, 'Use this essence to summon or dismiss your Frost Maiden.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49448, 368, 54) /* USE_REQUIRES_SKILL_SPEC_INT */
     , (49448, 369, 185) /* USE_REQUIRES_LEVEL_INT */
     , (49448, 33, 0) /* BONDED_INT */
     , (49448, 370, 16) /* GEAR_DAMAGE_INT */
     , (49448, 114, 0) /* ATTUNED_INT */
     , (49448, 371, 9) /* GEAR_DAMAGE_RESIST_INT */
     , (49448, 19, 10000) /* VALUE_INT */
     , (49448, 5, 50) /* ENCUMB_VAL_INT */
     , (49448, 374, 18) /* GEAR_CRIT_DAMAGE_INT */
     , (49448, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49448, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49448, 91, 50) /* MAX_STRUCTURE_INT */
     , (49448, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49448, 367, 570) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49448, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49448, 69, 1) /* IS_SELLABLE_BOOL */;

