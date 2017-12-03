/* Weenie - MiscObjects - Sandstone Golem Essence (48890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48890, 'ace48890-sandstonegolemessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48890, 67108882, 48890, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48890, 1, 'Sandstone Golem Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48890, 8, 100693023) /* ICON_DID */
     , (48890, 50, 100693038) /* ICON_OVERLAY_DID */
     , (48890, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48890, 1, 33554817) /* SETUP_DID */
     , (48890, 3, 536870932) /* SOUND_TABLE_DID */
     , (48890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48890, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48890, 1, 128) /* ITEM_TYPE_INT */
     , (48890, 5, 50) /* ENCUMB_VAL_INT */
     , (48890, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48890, 18, 1) /* UI_EFFECTS_INT */
     , (48890, 91, 50) /* MAX_STRUCTURE_INT */
     , (48890, 92, 50) /* STRUCTURE_INT */
     , (48890, 94, 16) /* TARGET_TYPE_INT */
     , (48890, 16, 8) /* ITEM_USEABLE_INT */
     , (48890, 19, 125) /* VALUE_INT */
     , (48890, 93, 1044) /* PHYSICS_STATE_INT */
     , (48890, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48890, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48890, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48890, 13, True) /* ETHEREAL_BOOL */
     , (48890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48890, 19, True) /* ATTACKABLE_BOOL */
     , (48890, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48890, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48890, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48890, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48890, 14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48890, 369, 20) /* USE_REQUIRES_LEVEL_INT */
     , (48890, 33, 1) /* BONDED_INT */
     , (48890, 114, 0) /* ATTUNED_INT */
     , (48890, 19, 125) /* VALUE_INT */
     , (48890, 5, 50) /* ENCUMB_VAL_INT */
     , (48890, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48890, 91, 50) /* MAX_STRUCTURE_INT */
     , (48890, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48890, 367, 220) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48890, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48890, 69, 1) /* IS_SELLABLE_BOOL */;

