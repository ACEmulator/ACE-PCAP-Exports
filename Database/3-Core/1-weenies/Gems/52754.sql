/* Weenie - Gems - Spectral Magic Item Tinkering Mastery Crystal (52754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52754, 'ace52754-spectralmagicitemtinkeringmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52754, 16, 52754, 1349021849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52754, 1, 'Spectral Magic Item Tinkering Mastery Crystal') /* NAME_STRING */
     , (52754, 20, 'Spectral Magic Item Tinkering Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52754, 8, 100686697) /* ICON_DID */
     , (52754, 50, 100686672) /* ICON_OVERLAY_DID */
     , (52754, 1, 33557625) /* SETUP_DID */
     , (52754, 3, 536870932) /* SOUND_TABLE_DID */
     , (52754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52754, 28, 6179) /* SPELL_DID - GauntletMagicItemMastery_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52754, 1, 2048) /* ITEM_TYPE_INT */
     , (52754, 5, 5) /* ENCUMB_VAL_INT */
     , (52754, 18, 1) /* UI_EFFECTS_INT */
     , (52754, 151, 11) /* HOOK_TYPE_INT */
     , (52754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52754, 12, 1) /* STACK_SIZE_INT */
     , (52754, 94, 16) /* TARGET_TYPE_INT */
     , (52754, 16, 8) /* ITEM_USEABLE_INT */
     , (52754, 19, 10) /* VALUE_INT */
     , (52754, 93, 3092) /* PHYSICS_STATE_INT */
     , (52754, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52754, 13, True) /* ETHEREAL_BOOL */
     , (52754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52754, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52754, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52754, 5, 5) /* ENCUMB_VAL_INT */
     , (52754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52754, 12, 1) /* STACK_SIZE_INT */
     , (52754, 19, 10) /* VALUE_INT */;

