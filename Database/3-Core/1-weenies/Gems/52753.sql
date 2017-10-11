/* Weenie - Gems - Spectral Weapon Tinkering Mastery Crystal (52753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52753, 'ace52753-spectralweapontinkeringmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52753, 16, 52753, 1349021849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52753, 1, 'Spectral Weapon Tinkering Mastery Crystal') /* NAME_STRING */
     , (52753, 20, 'Spectral Weapon Tinkering Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52753, 8, 100686697) /* ICON_DID */
     , (52753, 50, 100686694) /* ICON_OVERLAY_DID */
     , (52753, 1, 33557625) /* SETUP_DID */
     , (52753, 3, 536870932) /* SOUND_TABLE_DID */
     , (52753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52753, 28, 6178) /* SPELL_DID - GauntletWeaponMastery_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52753, 1, 2048) /* ITEM_TYPE_INT */
     , (52753, 5, 5) /* ENCUMB_VAL_INT */
     , (52753, 18, 1) /* UI_EFFECTS_INT */
     , (52753, 151, 11) /* HOOK_TYPE_INT */
     , (52753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52753, 12, 1) /* STACK_SIZE_INT */
     , (52753, 94, 16) /* TARGET_TYPE_INT */
     , (52753, 16, 8) /* ITEM_USEABLE_INT */
     , (52753, 19, 10) /* VALUE_INT */
     , (52753, 93, 3092) /* PHYSICS_STATE_INT */
     , (52753, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52753, 13, True) /* ETHEREAL_BOOL */
     , (52753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52753, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52753, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52753, 5, 5) /* ENCUMB_VAL_INT */
     , (52753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52753, 12, 1) /* STACK_SIZE_INT */
     , (52753, 19, 10) /* VALUE_INT */;

