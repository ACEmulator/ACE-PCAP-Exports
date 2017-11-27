/* Weenie - Gems - Spectral Dual Wield Mastery Crystal (45357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45357, 'ace45357-spectraldualwieldmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45357, 67108880, 45357, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45357, 1, 'Spectral Dual Wield Mastery Crystal') /* NAME_STRING */
     , (45357, 20, 'Spectral Dual Wield Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45357, 8, 100686697) /* ICON_DID */
     , (45357, 50, 100692245) /* ICON_OVERLAY_DID */
     , (45357, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45357, 1, 33557625) /* SETUP_DID */
     , (45357, 3, 536870932) /* SOUND_TABLE_DID */
     , (45357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45357, 28, 5904) /* SPELL_DID - DualWieldMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45357, 1, 2048) /* ITEM_TYPE_INT */
     , (45357, 5, 5) /* ENCUMB_VAL_INT */
     , (45357, 18, 1) /* UI_EFFECTS_INT */
     , (45357, 151, 11) /* HOOK_TYPE_INT */
     , (45357, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45357, 12, 1) /* STACK_SIZE_INT */
     , (45357, 94, 16) /* TARGET_TYPE_INT */
     , (45357, 16, 8) /* ITEM_USEABLE_INT */
     , (45357, 19, 5) /* VALUE_INT */
     , (45357, 93, 3092) /* PHYSICS_STATE_INT */
     , (45357, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45357, 13, True) /* ETHEREAL_BOOL */
     , (45357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45357, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45357, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45357, 5, 5) /* ENCUMB_VAL_INT */
     , (45357, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45357, 12, 1) /* STACK_SIZE_INT */
     , (45357, 19, 5) /* VALUE_INT */;

