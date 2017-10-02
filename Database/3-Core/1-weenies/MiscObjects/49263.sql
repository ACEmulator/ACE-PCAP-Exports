/* Weenie - MiscObjects - Acid Elemental Essence (100) (49263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49263, 'ace49263-acidelementalessence100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49263, 67108882, 49263, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49263, 1, 'Acid Elemental Essence (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49263, 8, 100672513) /* ICON_DID */
     , (49263, 50, 100693028) /* ICON_OVERLAY_DID */
     , (49263, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49263, 1, 33554817) /* SETUP_DID */
     , (49263, 3, 536870932) /* SOUND_TABLE_DID */
     , (49263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49263, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49263, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49263, 1, 128) /* ITEM_TYPE_INT */
     , (49263, 5, 50) /* ENCUMB_VAL_INT */
     , (49263, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49263, 18, 256) /* UI_EFFECTS_INT */
     , (49263, 91, 50) /* MAX_STRUCTURE_INT */
     , (49263, 92, 50) /* STRUCTURE_INT */
     , (49263, 94, 16) /* TARGET_TYPE_INT */
     , (49263, 16, 8) /* ITEM_USEABLE_INT */
     , (49263, 19, 6000) /* VALUE_INT */
     , (49263, 93, 1044) /* PHYSICS_STATE_INT */
     , (49263, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49263, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49263, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49263, 13, True) /* ETHEREAL_BOOL */
     , (49263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49263, 19, True) /* ATTACKABLE_BOOL */
     , (49263, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49263, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49263, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49263, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49263, 2, 1) /* CREATURE_TYPE_INT */
     , (49263, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49263, 64, 2300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

