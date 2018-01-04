/* Weenie - Gems - Spectral Two Handed Mastery Crystal (41745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41745, 'ace41745-spectraltwohandedmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41745, 67108880, 41745, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41745, 1, 'Spectral Two Handed Mastery Crystal') /* NAME_STRING */
     , (41745, 20, 'Spectral Two Handed Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41745, 8, 100686697) /* ICON_DID */
     , (41745, 50, 100690691) /* ICON_OVERLAY_DID */
     , (41745, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (41745, 1, 33557625) /* SETUP_DID */
     , (41745, 3, 536870932) /* SOUND_TABLE_DID */
     , (41745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41745, 28, 5023) /* SPELL_DID - TwoHandedMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41745, 65, 101) /* PLACEMENT_INT */
     , (41745, 1, 2048) /* ITEM_TYPE_INT */
     , (41745, 5, 5) /* ENCUMB_VAL_INT */
     , (41745, 18, 1) /* UI_EFFECTS_INT */
     , (41745, 151, 11) /* HOOK_TYPE_INT */
     , (41745, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41745, 12, 1) /* STACK_SIZE_INT */
     , (41745, 94, 16) /* TARGET_TYPE_INT */
     , (41745, 16, 8) /* ITEM_USEABLE_INT */
     , (41745, 19, 5) /* VALUE_INT */
     , (41745, 93, 3092) /* PHYSICS_STATE_INT */
     , (41745, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41745, 13, True) /* ETHEREAL_BOOL */
     , (41745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41745, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41745, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41745, 5, 5) /* ENCUMB_VAL_INT */
     , (41745, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41745, 12, 1) /* STACK_SIZE_INT */
     , (41745, 19, 5) /* VALUE_INT */;

