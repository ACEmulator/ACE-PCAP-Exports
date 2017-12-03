/* Weenie - Gems - Tinker's Crystal (41256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41256, 'ace41256-tinkerscrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41256, 335544336, 41256, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41256, 1, 'Tinker''s Crystal') /* NAME_STRING */
     , (41256, 20, 'Tinker''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41256, 8, 100686697) /* ICON_DID */
     , (41256, 50, 100686661) /* ICON_OVERLAY_DID */
     , (41256, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (41256, 1, 33554809) /* SETUP_DID */
     , (41256, 3, 536870932) /* SOUND_TABLE_DID */
     , (41256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41256, 28, 3714) /* SPELL_DID - ItemExpertiseRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41256, 1, 2048) /* ITEM_TYPE_INT */
     , (41256, 5, 5) /* ENCUMB_VAL_INT */
     , (41256, 18, 1) /* UI_EFFECTS_INT */
     , (41256, 151, 11) /* HOOK_TYPE_INT */
     , (41256, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41256, 12, 1) /* STACK_SIZE_INT */
     , (41256, 94, 16) /* TARGET_TYPE_INT */
     , (41256, 16, 8) /* ITEM_USEABLE_INT */
     , (41256, 93, 1044) /* PHYSICS_STATE_INT */
     , (41256, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41256, 13, True) /* ETHEREAL_BOOL */
     , (41256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41256, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41256, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41256, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41256, 5, 5) /* ENCUMB_VAL_INT */
     , (41256, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41256, 12, 1) /* STACK_SIZE_INT */;

