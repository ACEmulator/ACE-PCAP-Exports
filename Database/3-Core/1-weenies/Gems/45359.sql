/* Weenie - Gems - Spectral Sneak Attack Mastery Crystal (45359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45359, 'ace45359-spectralsneakattackmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45359, 67108880, 45359, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45359, 1, 'Spectral Sneak Attack Mastery Crystal') /* NAME_STRING */
     , (45359, 20, 'Spectral Sneak Attack Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45359, 8, 100686697) /* ICON_DID */
     , (45359, 50, 100692247) /* ICON_OVERLAY_DID */
     , (45359, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45359, 1, 33554809) /* SETUP_DID */
     , (45359, 3, 536870932) /* SOUND_TABLE_DID */
     , (45359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45359, 28, 5910) /* SPELL_DID - SneakAttackMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45359, 1, 2048) /* ITEM_TYPE_INT */
     , (45359, 5, 5) /* ENCUMB_VAL_INT */
     , (45359, 18, 1) /* UI_EFFECTS_INT */
     , (45359, 151, 11) /* HOOK_TYPE_INT */
     , (45359, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45359, 12, 1) /* STACK_SIZE_INT */
     , (45359, 94, 16) /* TARGET_TYPE_INT */
     , (45359, 16, 8) /* ITEM_USEABLE_INT */
     , (45359, 19, 5) /* VALUE_INT */
     , (45359, 93, 1044) /* PHYSICS_STATE_INT */
     , (45359, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45359, 13, True) /* ETHEREAL_BOOL */
     , (45359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45359, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45359, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45359, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45359, 5, 5) /* ENCUMB_VAL_INT */
     , (45359, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45359, 12, 1) /* STACK_SIZE_INT */
     , (45359, 19, 5) /* VALUE_INT */;

