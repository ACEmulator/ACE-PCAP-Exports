/* Weenie - Gems - Luminous Crystal of Rare Armor Damage Boost V (52023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52023, 'ace52023-luminouscrystalofrarearmordamageboostv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52023, 67108880, 52023, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52023, 1, 'Luminous Crystal of Rare Armor Damage Boost V') /* NAME_STRING */
     , (52023, 20, 'Luminous Crystals of Rare Armor Damage Boost V') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52023, 8, 100690568) /* ICON_DID */
     , (52023, 50, 100686635) /* ICON_OVERLAY_DID */
     , (52023, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (52023, 1, 33554809) /* SETUP_DID */
     , (52023, 3, 536870932) /* SOUND_TABLE_DID */
     , (52023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52023, 28, 5978) /* SPELL_DID - RareArmorDamageBoost5_SpellID */
     , (52023, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52023, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52023, 1, 2048) /* ITEM_TYPE_INT */
     , (52023, 5, 50) /* ENCUMB_VAL_INT */
     , (52023, 18, 1) /* UI_EFFECTS_INT */
     , (52023, 151, 11) /* HOOK_TYPE_INT */
     , (52023, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52023, 12, 10) /* STACK_SIZE_INT */
     , (52023, 94, 16) /* TARGET_TYPE_INT */
     , (52023, 16, 8) /* ITEM_USEABLE_INT */
     , (52023, 19, 500000) /* VALUE_INT */
     , (52023, 93, 1044) /* PHYSICS_STATE_INT */
     , (52023, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52023, 13, True) /* ETHEREAL_BOOL */
     , (52023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52023, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52023, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52023, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52023, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52023, 5, 5) /* ENCUMB_VAL_INT */
     , (52023, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52023, 12, 1) /* STACK_SIZE_INT */
     , (52023, 19, 50000) /* VALUE_INT */;

