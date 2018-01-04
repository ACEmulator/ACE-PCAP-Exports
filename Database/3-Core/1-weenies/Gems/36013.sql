/* Weenie - Gems - Spectral Light Weapon Mastery Crystal (36013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36013, 'ace36013-spectrallightweaponmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36013, 67108880, 36013, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36013, 1, 'Spectral Light Weapon Mastery Crystal') /* NAME_STRING */
     , (36013, 20, 'Spectral Light Weapon Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36013, 8, 100686697) /* ICON_DID */
     , (36013, 50, 100692242) /* ICON_OVERLAY_DID */
     , (36013, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (36013, 1, 33557625) /* SETUP_DID */
     , (36013, 3, 536870932) /* SOUND_TABLE_DID */
     , (36013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36013, 28, 4131) /* SPELL_DID - AxeMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36013, 65, 101) /* PLACEMENT_INT */
     , (36013, 1, 2048) /* ITEM_TYPE_INT */
     , (36013, 5, 5) /* ENCUMB_VAL_INT */
     , (36013, 18, 1) /* UI_EFFECTS_INT */
     , (36013, 151, 11) /* HOOK_TYPE_INT */
     , (36013, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36013, 12, 1) /* STACK_SIZE_INT */
     , (36013, 94, 16) /* TARGET_TYPE_INT */
     , (36013, 16, 8) /* ITEM_USEABLE_INT */
     , (36013, 19, 5) /* VALUE_INT */
     , (36013, 93, 3092) /* PHYSICS_STATE_INT */
     , (36013, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36013, 13, True) /* ETHEREAL_BOOL */
     , (36013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36013, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36013, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36013, 5, 5) /* ENCUMB_VAL_INT */
     , (36013, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36013, 12, 1) /* STACK_SIZE_INT */
     , (36013, 19, 5) /* VALUE_INT */;

