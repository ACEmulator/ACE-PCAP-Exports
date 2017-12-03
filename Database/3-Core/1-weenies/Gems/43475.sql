/* Weenie - Gems - Luminous Pearl of Defending (43475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43475, 'ace43475-luminouspearlofdefending');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43475, 67108880, 43475, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43475, 1, 'Luminous Pearl of Defending') /* NAME_STRING */
     , (43475, 20, 'Luminous Pearls of Defending') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43475, 8, 100686695) /* ICON_DID */
     , (43475, 50, 100686646) /* ICON_OVERLAY_DID */
     , (43475, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (43475, 1, 33554809) /* SETUP_DID */
     , (43475, 3, 536870932) /* SOUND_TABLE_DID */
     , (43475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43475, 28, 4400) /* SPELL_DID - Defender8_SpellID */
     , (43475, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43475, 1, 2048) /* ITEM_TYPE_INT */
     , (43475, 5, 20) /* ENCUMB_VAL_INT */
     , (43475, 18, 1) /* UI_EFFECTS_INT */
     , (43475, 151, 11) /* HOOK_TYPE_INT */
     , (43475, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43475, 12, 4) /* STACK_SIZE_INT */
     , (43475, 94, 16) /* TARGET_TYPE_INT */
     , (43475, 16, 8) /* ITEM_USEABLE_INT */
     , (43475, 93, 1044) /* PHYSICS_STATE_INT */
     , (43475, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43475, 13, True) /* ETHEREAL_BOOL */
     , (43475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43475, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43475, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43475, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43475, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43475, 16, 'Using this gem will cast Incantation of Defender upon your equipped melee or missile weapon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43475, 33, 1) /* BONDED_INT */
     , (43475, 114, 1) /* ATTUNED_INT */
     , (43475, 19, 0) /* VALUE_INT */
     , (43475, 5, 20) /* ENCUMB_VAL_INT */
     , (43475, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (43475, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43475, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43475, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43475, 4400) /* Defender8_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43475, 5, 5) /* ENCUMB_VAL_INT */
     , (43475, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43475, 12, 1) /* STACK_SIZE_INT */;

