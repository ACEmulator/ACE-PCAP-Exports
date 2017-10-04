/* Weenie - Gems - Spectral Item Tinkering Mastery Crystal (52751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52751, 'ace52751-spectralitemtinkeringmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52751, 16, 52751, 1349021849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52751, 1, 'Spectral Item Tinkering Mastery Crystal') /* NAME_STRING */
     , (52751, 20, 'Spectral Item Tinkering Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52751, 8, 100686697) /* ICON_DID */
     , (52751, 50, 100686661) /* ICON_OVERLAY_DID */
     , (52751, 1, 33557625) /* SETUP_DID */
     , (52751, 3, 536870932) /* SOUND_TABLE_DID */
     , (52751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52751, 28, 6177) /* SPELL_DID - GauntletItemMastery_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52751, 1, 2048) /* ITEM_TYPE_INT */
     , (52751, 5, 5) /* ENCUMB_VAL_INT */
     , (52751, 18, 1) /* UI_EFFECTS_INT */
     , (52751, 151, 11) /* HOOK_TYPE_INT */
     , (52751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52751, 12, 1) /* STACK_SIZE_INT */
     , (52751, 94, 16) /* TARGET_TYPE_INT */
     , (52751, 16, 8) /* ITEM_USEABLE_INT */
     , (52751, 19, 10) /* VALUE_INT */
     , (52751, 93, 3092) /* PHYSICS_STATE_INT */
     , (52751, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52751, 13, True) /* ETHEREAL_BOOL */
     , (52751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52751, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52751, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52751, 5, 5) /* ENCUMB_VAL_INT */
     , (52751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52751, 12, 1) /* STACK_SIZE_INT */
     , (52751, 19, 10) /* VALUE_INT */;

