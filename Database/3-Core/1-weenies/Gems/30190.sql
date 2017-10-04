/* Weenie - Gems - Pearl of Blade Baning (30190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30190, 'gemrarevolatilebladebane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30190, 335544336, 30190, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30190, 1, 'Pearl of Blade Baning') /* NAME_STRING */
     , (30190, 20, 'Pearls of Blade Baning') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30190, 8, 100686695) /* ICON_DID */
     , (30190, 50, 100686634) /* ICON_OVERLAY_DID */
     , (30190, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30190, 1, 33554809) /* SETUP_DID */
     , (30190, 3, 536870932) /* SOUND_TABLE_DID */
     , (30190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30190, 28, 3686) /* SPELL_DID - BladeBaneRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30190, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30190, 1, 2048) /* ITEM_TYPE_INT */
     , (30190, 5, 5) /* ENCUMB_VAL_INT */
     , (30190, 18, 1) /* UI_EFFECTS_INT */
     , (30190, 151, 11) /* HOOK_TYPE_INT */
     , (30190, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30190, 12, 1) /* STACK_SIZE_INT */
     , (30190, 94, 16) /* TARGET_TYPE_INT */
     , (30190, 16, 8) /* ITEM_USEABLE_INT */
     , (30190, 93, 1044) /* PHYSICS_STATE_INT */
     , (30190, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30190, 13, True) /* ETHEREAL_BOOL */
     , (30190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30190, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30190, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30190, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30190, 5, 5) /* ENCUMB_VAL_INT */
     , (30190, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30190, 12, 1) /* STACK_SIZE_INT */;

