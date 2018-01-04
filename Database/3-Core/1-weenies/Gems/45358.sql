/* Weenie - Gems - Spectral Recklessness Mastery Crystal (45358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45358, 'ace45358-spectralrecklessnessmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45358, 67108880, 45358, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45358, 1, 'Spectral Recklessness Mastery Crystal') /* NAME_STRING */
     , (45358, 20, 'Spectral Recklessness Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45358, 8, 100686697) /* ICON_DID */
     , (45358, 50, 100686633) /* ICON_OVERLAY_DID */
     , (45358, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45358, 1, 33557625) /* SETUP_DID */
     , (45358, 3, 536870932) /* SOUND_TABLE_DID */
     , (45358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45358, 28, 5906) /* SPELL_DID - RecklessnessMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45358, 65, 101) /* PLACEMENT_INT */
     , (45358, 1, 2048) /* ITEM_TYPE_INT */
     , (45358, 5, 5) /* ENCUMB_VAL_INT */
     , (45358, 18, 1) /* UI_EFFECTS_INT */
     , (45358, 151, 11) /* HOOK_TYPE_INT */
     , (45358, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45358, 12, 1) /* STACK_SIZE_INT */
     , (45358, 94, 16) /* TARGET_TYPE_INT */
     , (45358, 16, 8) /* ITEM_USEABLE_INT */
     , (45358, 19, 5) /* VALUE_INT */
     , (45358, 93, 3092) /* PHYSICS_STATE_INT */
     , (45358, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45358, 13, True) /* ETHEREAL_BOOL */
     , (45358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45358, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45358, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45358, 5, 5) /* ENCUMB_VAL_INT */
     , (45358, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45358, 12, 1) /* STACK_SIZE_INT */
     , (45358, 19, 5) /* VALUE_INT */;

