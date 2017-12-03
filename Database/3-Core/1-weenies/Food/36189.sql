/* Weenie - Food - Harbinger Blood Infusion (36189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36189, 'ace36189-harbingerbloodinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36189, 16, 36189, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36189, 1, 'Harbinger Blood Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36189, 8, 100689590) /* ICON_DID */
     , (36189, 1, 33554603) /* SETUP_DID */
     , (36189, 3, 536870932) /* SOUND_TABLE_DID */
     , (36189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36189, 28, 4169) /* SPELL_DID - ArmorProdigalHarbinger_SpellID */
     , (36189, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36189, 1, 32) /* ITEM_TYPE_INT */
     , (36189, 5, 10) /* ENCUMB_VAL_INT */
     , (36189, 18, 1) /* UI_EFFECTS_INT */
     , (36189, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36189, 12, 1) /* STACK_SIZE_INT */
     , (36189, 94, 16) /* TARGET_TYPE_INT */
     , (36189, 16, 8) /* ITEM_USEABLE_INT */
     , (36189, 19, 20) /* VALUE_INT */
     , (36189, 93, 3092) /* PHYSICS_STATE_INT */
     , (36189, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36189, 13, True) /* ETHEREAL_BOOL */
     , (36189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36189, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36189, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36189, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36189, 0, 83889126, 83889126)
     , (36189, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36189, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36189, 16, 'A potion of multihued liquid. It glows with a soft white light.') /* LONG_DESC_STRING */
     , (36189, 14, 'Drink me.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36189, 19, 20) /* VALUE_INT */
     , (36189, 5, 10) /* ENCUMB_VAL_INT */
     , (36189, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (36189, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36189, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36189, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36189, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36189, 4169) /* ArmorProdigalHarbinger_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36189, 5, 10) /* ENCUMB_VAL_INT */
     , (36189, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36189, 12, 1) /* STACK_SIZE_INT */
     , (36189, 19, 20) /* VALUE_INT */;

