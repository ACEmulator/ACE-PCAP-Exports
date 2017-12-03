/* Weenie - Gems - Spectral Missile Weapon Mastery Crystal (36015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36015, 'ace36015-spectralmissileweaponmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36015, 67108880, 36015, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36015, 1, 'Spectral Missile Weapon Mastery Crystal') /* NAME_STRING */
     , (36015, 20, 'Spectral Missile Weapon Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36015, 8, 100686697) /* ICON_DID */
     , (36015, 50, 100686638) /* ICON_OVERLAY_DID */
     , (36015, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (36015, 1, 33554809) /* SETUP_DID */
     , (36015, 3, 536870932) /* SOUND_TABLE_DID */
     , (36015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36015, 28, 4133) /* SPELL_DID - BowMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36015, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36015, 1, 2048) /* ITEM_TYPE_INT */
     , (36015, 5, 5) /* ENCUMB_VAL_INT */
     , (36015, 18, 1) /* UI_EFFECTS_INT */
     , (36015, 151, 11) /* HOOK_TYPE_INT */
     , (36015, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36015, 12, 1) /* STACK_SIZE_INT */
     , (36015, 94, 16) /* TARGET_TYPE_INT */
     , (36015, 16, 8) /* ITEM_USEABLE_INT */
     , (36015, 19, 5) /* VALUE_INT */
     , (36015, 93, 1044) /* PHYSICS_STATE_INT */
     , (36015, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36015, 13, True) /* ETHEREAL_BOOL */
     , (36015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36015, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36015, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36015, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36015, 5, 5) /* ENCUMB_VAL_INT */
     , (36015, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36015, 12, 1) /* STACK_SIZE_INT */
     , (36015, 19, 5) /* VALUE_INT */;

