/* Weenie - Gems - Spectral Crystal of the Hieromancer (36024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36024, 'ace36024-spectralcrystalofthehieromancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36024, 67108880, 36024, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36024, 1, 'Spectral Crystal of the Hieromancer') /* NAME_STRING */
     , (36024, 20, 'Spectral Crystals of the Hieromancer') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36024, 8, 100686697) /* ICON_DID */
     , (36024, 50, 100686693) /* ICON_OVERLAY_DID */
     , (36024, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (36024, 1, 33554809) /* SETUP_DID */
     , (36024, 3, 536870932) /* SOUND_TABLE_DID */
     , (36024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36024, 28, 4142) /* SPELL_DID - WarMagicMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36024, 1, 2048) /* ITEM_TYPE_INT */
     , (36024, 5, 245) /* ENCUMB_VAL_INT */
     , (36024, 18, 1) /* UI_EFFECTS_INT */
     , (36024, 151, 11) /* HOOK_TYPE_INT */
     , (36024, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36024, 12, 49) /* STACK_SIZE_INT */
     , (36024, 94, 16) /* TARGET_TYPE_INT */
     , (36024, 16, 8) /* ITEM_USEABLE_INT */
     , (36024, 19, 245) /* VALUE_INT */
     , (36024, 93, 1044) /* PHYSICS_STATE_INT */
     , (36024, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36024, 13, True) /* ETHEREAL_BOOL */
     , (36024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36024, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36024, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36024, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36024, 5, 5) /* ENCUMB_VAL_INT */
     , (36024, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36024, 12, 1) /* STACK_SIZE_INT */
     , (36024, 19, 5) /* VALUE_INT */;

