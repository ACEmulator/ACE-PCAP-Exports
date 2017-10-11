/* Weenie - Gems - Vaulter's Crystal (30216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30216, 'gemrarevolatilejump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30216, 335544336, 30216, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30216, 1, 'Vaulter''s Crystal') /* NAME_STRING */
     , (30216, 20, 'Vaulter''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30216, 8, 100686697) /* ICON_DID */
     , (30216, 50, 100686662) /* ICON_OVERLAY_DID */
     , (30216, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30216, 1, 33554809) /* SETUP_DID */
     , (30216, 3, 536870932) /* SOUND_TABLE_DID */
     , (30216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30216, 28, 3715) /* SPELL_DID - JumpMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30216, 1, 2048) /* ITEM_TYPE_INT */
     , (30216, 5, 5) /* ENCUMB_VAL_INT */
     , (30216, 18, 1) /* UI_EFFECTS_INT */
     , (30216, 151, 11) /* HOOK_TYPE_INT */
     , (30216, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30216, 12, 1) /* STACK_SIZE_INT */
     , (30216, 94, 16) /* TARGET_TYPE_INT */
     , (30216, 16, 8) /* ITEM_USEABLE_INT */
     , (30216, 93, 1044) /* PHYSICS_STATE_INT */
     , (30216, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30216, 13, True) /* ETHEREAL_BOOL */
     , (30216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30216, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30216, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30216, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30216, 5, 5) /* ENCUMB_VAL_INT */
     , (30216, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30216, 12, 1) /* STACK_SIZE_INT */;

