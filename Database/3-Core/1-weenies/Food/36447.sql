/* Weenie - Food - Licorice Rat (36447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36447, 'ace36447-licoricerat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36447, 16, 36447, 275263640, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36447, 1, 'Licorice Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36447, 8, 100689670) /* ICON_DID */
     , (36447, 1, 33554493) /* SETUP_DID */
     , (36447, 3, 536870932) /* SOUND_TABLE_DID */
     , (36447, 2, 150995421) /* MOTION_TABLE_DID */
     , (36447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36447, 28, 4211) /* SPELL_DID - LicoriceLeap_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36447, 1, 32) /* ITEM_TYPE_INT */
     , (36447, 5, 9) /* ENCUMB_VAL_INT */
     , (36447, 18, 1) /* UI_EFFECTS_INT */
     , (36447, 151, 9) /* HOOK_TYPE_INT */
     , (36447, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36447, 12, 9) /* STACK_SIZE_INT */
     , (36447, 94, 16) /* TARGET_TYPE_INT */
     , (36447, 16, 8) /* ITEM_USEABLE_INT */
     , (36447, 19, 90) /* VALUE_INT */
     , (36447, 93, 1044) /* PHYSICS_STATE_INT */
     , (36447, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36447, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36447, 13, True) /* ETHEREAL_BOOL */
     , (36447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36447, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36447, 0, 83886227, 83897428)
     , (36447, 1, 83886227, 83897429)
     , (36447, 2, 83886227, 83897428)
     , (36447, 3, 83886227, 83897428)
     , (36447, 4, 83886227, 83897428)
     , (36447, 5, 83886227, 83897428)
     , (36447, 6, 83886227, 83897428)
     , (36447, 7, 83886227, 83897428)
     , (36447, 8, 83886227, 83897428)
     , (36447, 9, 83886227, 83897428)
     , (36447, 10, 83886227, 83897428)
     , (36447, 11, 83886227, 83897428)
     , (36447, 12, 83886227, 83897428);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36447, 0, 16778207)
     , (36447, 1, 16778211)
     , (36447, 2, 16778199)
     , (36447, 3, 16778200)
     , (36447, 4, 16778208)
     , (36447, 5, 16778212)
     , (36447, 6, 16778209)
     , (36447, 7, 16778210)
     , (36447, 8, 16778205)
     , (36447, 9, 16778206)
     , (36447, 10, 16778202)
     , (36447, 11, 16778203)
     , (36447, 12, 16778204);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36447, 16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LONG_DESC_STRING */
     , (36447, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36447, 19, 90) /* VALUE_INT */
     , (36447, 5, 9) /* ENCUMB_VAL_INT */
     , (36447, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (36447, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36447, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36447, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36447, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36447, 4211) /* LicoriceLeap_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36447, 5, 1) /* ENCUMB_VAL_INT */
     , (36447, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36447, 12, 1) /* STACK_SIZE_INT */
     , (36447, 19, 10) /* VALUE_INT */;

