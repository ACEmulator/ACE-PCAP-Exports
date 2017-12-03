/* Weenie - Gems - Dansha-Ki's Gem of Portal Recall (7316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7316, 'gemdanshaki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7316, 16, 7316, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7316, 1, 'Dansha-Ki''s Gem of Portal Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7316, 8, 100670731) /* ICON_DID */
     , (7316, 1, 33554809) /* SETUP_DID */
     , (7316, 3, 536870932) /* SOUND_TABLE_DID */
     , (7316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7316, 28, 2645) /* SPELL_DID - PortalRecall_SpellID */
     , (7316, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7316, 1, 2048) /* ITEM_TYPE_INT */
     , (7316, 5, 10) /* ENCUMB_VAL_INT */
     , (7316, 18, 1) /* UI_EFFECTS_INT */
     , (7316, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7316, 12, 1) /* STACK_SIZE_INT */
     , (7316, 94, 16) /* TARGET_TYPE_INT */
     , (7316, 16, 8) /* ITEM_USEABLE_INT */
     , (7316, 19, 1500) /* VALUE_INT */
     , (7316, 93, 1044) /* PHYSICS_STATE_INT */
     , (7316, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7316, 13, True) /* ETHEREAL_BOOL */
     , (7316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7316, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7316, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7316, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7316, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7316, 16, 'A powerful dark streak swirls within this rose quartz gem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7316, 19, 1500) /* VALUE_INT */
     , (7316, 5, 10) /* ENCUMB_VAL_INT */
     , (7316, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (7316, 108, 50) /* ITEM_MAX_MANA_INT */
     , (7316, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7316, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7316, 2645) /* PortalRecall_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7316, 5, 10) /* ENCUMB_VAL_INT */
     , (7316, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7316, 12, 1) /* STACK_SIZE_INT */
     , (7316, 19, 1500) /* VALUE_INT */;

