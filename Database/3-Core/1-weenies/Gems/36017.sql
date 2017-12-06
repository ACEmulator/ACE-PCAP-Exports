/* Weenie - Gems - Spectral Finesse Weapon Mastery Crystal (36017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36017, 'ace36017-spectralfinesseweaponmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36017, 67108880, 36017, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36017, 1, 'Spectral Finesse Weapon Mastery Crystal') /* NAME_STRING */
     , (36017, 20, 'Spectral Finesse Weapon Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36017, 8, 100686697) /* ICON_DID */
     , (36017, 50, 100692243) /* ICON_OVERLAY_DID */
     , (36017, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (36017, 1, 33557625) /* SETUP_DID */
     , (36017, 3, 536870932) /* SOUND_TABLE_DID */
     , (36017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36017, 28, 4135) /* SPELL_DID - DaggerMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36017, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36017, 1, 2048) /* ITEM_TYPE_INT */
     , (36017, 5, 5) /* ENCUMB_VAL_INT */
     , (36017, 18, 1) /* UI_EFFECTS_INT */
     , (36017, 151, 11) /* HOOK_TYPE_INT */
     , (36017, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36017, 12, 1) /* STACK_SIZE_INT */
     , (36017, 94, 16) /* TARGET_TYPE_INT */
     , (36017, 16, 8) /* ITEM_USEABLE_INT */
     , (36017, 19, 5) /* VALUE_INT */
     , (36017, 93, 3092) /* PHYSICS_STATE_INT */
     , (36017, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36017, 13, True) /* ETHEREAL_BOOL */
     , (36017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36017, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36017, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36017, 5, 5) /* ENCUMB_VAL_INT */
     , (36017, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36017, 12, 1) /* STACK_SIZE_INT */
     , (36017, 19, 5) /* VALUE_INT */;

