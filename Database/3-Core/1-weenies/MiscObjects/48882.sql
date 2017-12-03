/* Weenie - MiscObjects - Gold Golem Essence (48882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48882, 'ace48882-goldgolemessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48882, 67108882, 48882, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48882, 1, 'Gold Golem Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48882, 8, 100693023) /* ICON_DID */
     , (48882, 50, 100693028) /* ICON_OVERLAY_DID */
     , (48882, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48882, 1, 33554817) /* SETUP_DID */
     , (48882, 3, 536870932) /* SOUND_TABLE_DID */
     , (48882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48882, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48882, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48882, 1, 128) /* ITEM_TYPE_INT */
     , (48882, 5, 50) /* ENCUMB_VAL_INT */
     , (48882, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48882, 18, 1) /* UI_EFFECTS_INT */
     , (48882, 91, 50) /* MAX_STRUCTURE_INT */
     , (48882, 92, 50) /* STRUCTURE_INT */
     , (48882, 94, 16) /* TARGET_TYPE_INT */
     , (48882, 16, 8) /* ITEM_USEABLE_INT */
     , (48882, 19, 1250) /* VALUE_INT */
     , (48882, 93, 1044) /* PHYSICS_STATE_INT */
     , (48882, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48882, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48882, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48882, 13, True) /* ETHEREAL_BOOL */
     , (48882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48882, 19, True) /* ATTACKABLE_BOOL */
     , (48882, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48882, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48882, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48882, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48882, 14, 'Use this essence to summon or dismiss your Gold Golem.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48882, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (48882, 33, 1) /* BONDED_INT */
     , (48882, 114, 0) /* ATTUNED_INT */
     , (48882, 19, 1250) /* VALUE_INT */
     , (48882, 5, 50) /* ENCUMB_VAL_INT */
     , (48882, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48882, 91, 50) /* MAX_STRUCTURE_INT */
     , (48882, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48882, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48882, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48882, 69, 1) /* IS_SELLABLE_BOOL */;

