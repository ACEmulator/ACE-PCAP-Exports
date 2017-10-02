/* Weenie - MiscObjects - Mud Golem Essence (48886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48886, 'ace48886-mudgolemessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48886, 67108882, 48886, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48886, 1, 'Mud Golem Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48886, 8, 100693023) /* ICON_DID */
     , (48886, 50, 100693037) /* ICON_OVERLAY_DID */
     , (48886, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48886, 1, 33554817) /* SETUP_DID */
     , (48886, 3, 536870932) /* SOUND_TABLE_DID */
     , (48886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48886, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48886, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48886, 1, 128) /* ITEM_TYPE_INT */
     , (48886, 5, 50) /* ENCUMB_VAL_INT */
     , (48886, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48886, 18, 1) /* UI_EFFECTS_INT */
     , (48886, 91, 50) /* MAX_STRUCTURE_INT */
     , (48886, 92, 50) /* STRUCTURE_INT */
     , (48886, 94, 16) /* TARGET_TYPE_INT */
     , (48886, 16, 8) /* ITEM_USEABLE_INT */
     , (48886, 19, 5) /* VALUE_INT */
     , (48886, 93, 1044) /* PHYSICS_STATE_INT */
     , (48886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48886, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48886, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48886, 13, True) /* ETHEREAL_BOOL */
     , (48886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48886, 19, True) /* ATTACKABLE_BOOL */
     , (48886, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48886, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48886, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48886, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48886, 14, 'Use this essence to summon or dismiss your Mud Golem.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48886, 33, 1) /* BONDED_INT */
     , (48886, 114, 0) /* ATTUNED_INT */
     , (48886, 19, 5) /* VALUE_INT */
     , (48886, 5, 50) /* ENCUMB_VAL_INT */
     , (48886, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48886, 91, 50) /* MAX_STRUCTURE_INT */
     , (48886, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48886, 367, 50) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48886, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48886, 69, 1) /* IS_SELLABLE_BOOL */;

