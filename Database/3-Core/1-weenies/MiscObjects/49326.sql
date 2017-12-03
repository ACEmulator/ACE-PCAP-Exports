/* Weenie - MiscObjects - Fire Wisp Essence (100) (49326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49326, 'ace49326-firewispessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49326, 67108882, 49326, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49326, 1, 'Fire Wisp Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49326, 8, 100693035) /* ICON_DID */
     , (49326, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49326, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49326, 1, 33554817) /* SETUP_DID */
     , (49326, 3, 536870932) /* SOUND_TABLE_DID */
     , (49326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49326, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49326, 1, 128) /* ITEM_TYPE_INT */
     , (49326, 5, 50) /* ENCUMB_VAL_INT */
     , (49326, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49326, 18, 32) /* UI_EFFECTS_INT */
     , (49326, 91, 50) /* MAX_STRUCTURE_INT */
     , (49326, 92, 50) /* STRUCTURE_INT */
     , (49326, 94, 16) /* TARGET_TYPE_INT */
     , (49326, 16, 8) /* ITEM_USEABLE_INT */
     , (49326, 19, 6000) /* VALUE_INT */
     , (49326, 93, 1044) /* PHYSICS_STATE_INT */
     , (49326, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49326, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49326, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49326, 13, True) /* ETHEREAL_BOOL */
     , (49326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49326, 19, True) /* ATTACKABLE_BOOL */
     , (49326, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49326, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49326, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49326, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49326, 14, 'Use this essence to summon or dismiss your Fire Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49326, 33, 0) /* BONDED_INT */
     , (49326, 369, 90) /* USE_REQUIRES_LEVEL_INT */
     , (49326, 114, 0) /* ATTUNED_INT */
     , (49326, 370, 8) /* GEAR_DAMAGE_INT */
     , (49326, 19, 6000) /* VALUE_INT */
     , (49326, 5, 50) /* ENCUMB_VAL_INT */
     , (49326, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49326, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49326, 91, 50) /* MAX_STRUCTURE_INT */
     , (49326, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49326, 367, 400) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49326, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49326, 69, 1) /* IS_SELLABLE_BOOL */;

