/* Weenie - MiscObjects - Lightning Wisp Essence (50) (49317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49317, 'ace49317-lightningwispessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49317, 67108882, 49317, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49317, 1, 'Lightning Wisp Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49317, 8, 100693035) /* ICON_DID */
     , (49317, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49317, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49317, 1, 33554817) /* SETUP_DID */
     , (49317, 3, 536870932) /* SOUND_TABLE_DID */
     , (49317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49317, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49317, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49317, 1, 128) /* ITEM_TYPE_INT */
     , (49317, 5, 50) /* ENCUMB_VAL_INT */
     , (49317, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49317, 18, 64) /* UI_EFFECTS_INT */
     , (49317, 91, 50) /* MAX_STRUCTURE_INT */
     , (49317, 92, 50) /* STRUCTURE_INT */
     , (49317, 94, 16) /* TARGET_TYPE_INT */
     , (49317, 16, 8) /* ITEM_USEABLE_INT */
     , (49317, 19, 4000) /* VALUE_INT */
     , (49317, 93, 1044) /* PHYSICS_STATE_INT */
     , (49317, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49317, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49317, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49317, 13, True) /* ETHEREAL_BOOL */
     , (49317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49317, 19, True) /* ATTACKABLE_BOOL */
     , (49317, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49317, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49317, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49317, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49317, 14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49317, 33, 0) /* BONDED_INT */
     , (49317, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49317, 114, 0) /* ATTUNED_INT */
     , (49317, 19, 4000) /* VALUE_INT */
     , (49317, 5, 50) /* ENCUMB_VAL_INT */
     , (49317, 374, 11) /* GEAR_CRIT_DAMAGE_INT */
     , (49317, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49317, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (49317, 91, 50) /* MAX_STRUCTURE_INT */
     , (49317, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49317, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49317, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49317, 69, 1) /* IS_SELLABLE_BOOL */;

