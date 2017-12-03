/* Weenie - Gems - Black Market Gem of Dispelling (38726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38726, 'ace38726-blackmarketgemofdispelling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38726, 16, 38726, 6844569, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38726, 1, 'Black Market Gem of Dispelling') /* NAME_STRING */
     , (38726, 20, 'Black Market Gems of Dispelling') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38726, 8, 100671405) /* ICON_DID */
     , (38726, 1, 33554809) /* SETUP_DID */
     , (38726, 3, 536870932) /* SOUND_TABLE_DID */
     , (38726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38726, 28, 4331) /* SPELL_DID - DispelAllBadSelf8_SpellID */
     , (38726, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38726, 1, 2048) /* ITEM_TYPE_INT */
     , (38726, 5, 30) /* ENCUMB_VAL_INT */
     , (38726, 18, 1) /* UI_EFFECTS_INT */
     , (38726, 11, 25) /* MAX_STACK_SIZE_INT */
     , (38726, 12, 3) /* STACK_SIZE_INT */
     , (38726, 94, 16) /* TARGET_TYPE_INT */
     , (38726, 16, 8) /* ITEM_USEABLE_INT */
     , (38726, 19, 750000) /* VALUE_INT */
     , (38726, 93, 1044) /* PHYSICS_STATE_INT */
     , (38726, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38726, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38726, 13, True) /* ETHEREAL_BOOL */
     , (38726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38726, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38726, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38726, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38726, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38726, 16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38726, 33, 1) /* BONDED_INT */
     , (38726, 114, 1) /* ATTUNED_INT */
     , (38726, 19, 750000) /* VALUE_INT */
     , (38726, 5, 30) /* ENCUMB_VAL_INT */
     , (38726, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (38726, 108, 500) /* ITEM_MAX_MANA_INT */
     , (38726, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (38726, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38726, 4331) /* DispelAllBadSelf8_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38726, 5, 10) /* ENCUMB_VAL_INT */
     , (38726, 11, 25) /* MAX_STACK_SIZE_INT */
     , (38726, 12, 1) /* STACK_SIZE_INT */
     , (38726, 19, 250000) /* VALUE_INT */;

