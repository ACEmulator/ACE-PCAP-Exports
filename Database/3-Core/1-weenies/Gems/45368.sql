/* Weenie - Gems - Berzerker's Crystal (45368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45368, 'ace45368-berzerkerscrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45368, 335544336, 45368, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45368, 1, 'Berzerker''s Crystal') /* NAME_STRING */
     , (45368, 20, 'Berzerker''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45368, 8, 100686697) /* ICON_DID */
     , (45368, 50, 100686633) /* ICON_OVERLAY_DID */
     , (45368, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45368, 1, 33554809) /* SETUP_DID */
     , (45368, 3, 536870932) /* SOUND_TABLE_DID */
     , (45368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45368, 28, 5905) /* SPELL_DID - RecklessnessMasteryRare_SpellID */
     , (45368, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45368, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45368, 1, 2048) /* ITEM_TYPE_INT */
     , (45368, 5, 5) /* ENCUMB_VAL_INT */
     , (45368, 18, 1) /* UI_EFFECTS_INT */
     , (45368, 151, 11) /* HOOK_TYPE_INT */
     , (45368, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45368, 12, 1) /* STACK_SIZE_INT */
     , (45368, 94, 16) /* TARGET_TYPE_INT */
     , (45368, 16, 8) /* ITEM_USEABLE_INT */
     , (45368, 93, 1044) /* PHYSICS_STATE_INT */
     , (45368, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45368, 13, True) /* ETHEREAL_BOOL */
     , (45368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45368, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45368, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45368, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45368, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45368, 5, 5) /* ENCUMB_VAL_INT */
     , (45368, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45368, 12, 1) /* STACK_SIZE_INT */;

