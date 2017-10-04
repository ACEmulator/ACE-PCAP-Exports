/* Weenie - Gems - Spectral Armor Tinkering Mastery Crystal (52752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52752, 'ace52752-spectralarmortinkeringmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52752, 16, 52752, 1349021849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52752, 1, 'Spectral Armor Tinkering Mastery Crystal') /* NAME_STRING */
     , (52752, 20, 'Spectral Armor Tinkering Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52752, 8, 100686697) /* ICON_DID */
     , (52752, 50, 100686630) /* ICON_OVERLAY_DID */
     , (52752, 1, 33557625) /* SETUP_DID */
     , (52752, 3, 536870932) /* SOUND_TABLE_DID */
     , (52752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52752, 28, 6180) /* SPELL_DID - GauntletArmorMastery_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52752, 1, 2048) /* ITEM_TYPE_INT */
     , (52752, 5, 5) /* ENCUMB_VAL_INT */
     , (52752, 18, 1) /* UI_EFFECTS_INT */
     , (52752, 151, 11) /* HOOK_TYPE_INT */
     , (52752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52752, 12, 1) /* STACK_SIZE_INT */
     , (52752, 94, 16) /* TARGET_TYPE_INT */
     , (52752, 16, 8) /* ITEM_USEABLE_INT */
     , (52752, 19, 10) /* VALUE_INT */
     , (52752, 93, 3092) /* PHYSICS_STATE_INT */
     , (52752, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52752, 13, True) /* ETHEREAL_BOOL */
     , (52752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52752, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52752, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52752, 5, 5) /* ENCUMB_VAL_INT */
     , (52752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52752, 12, 1) /* STACK_SIZE_INT */
     , (52752, 19, 10) /* VALUE_INT */;

