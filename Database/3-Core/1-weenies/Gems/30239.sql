/* Weenie - Gems - Melee's Jewel (30239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30239, 'gemrarevolatilestaminaregeneration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30239, 335544336, 30239, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30239, 1, 'Melee''s Jewel') /* NAME_STRING */
     , (30239, 20, 'Melee''s Jewels') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30239, 8, 100686696) /* ICON_DID */
     , (30239, 50, 100686687) /* ICON_OVERLAY_DID */
     , (30239, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30239, 1, 33554809) /* SETUP_DID */
     , (30239, 3, 536870932) /* SOUND_TABLE_DID */
     , (30239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30239, 28, 3732) /* SPELL_DID - RejuvenationRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30239, 1, 2048) /* ITEM_TYPE_INT */
     , (30239, 5, 5) /* ENCUMB_VAL_INT */
     , (30239, 18, 1) /* UI_EFFECTS_INT */
     , (30239, 151, 11) /* HOOK_TYPE_INT */
     , (30239, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30239, 12, 1) /* STACK_SIZE_INT */
     , (30239, 94, 16) /* TARGET_TYPE_INT */
     , (30239, 16, 8) /* ITEM_USEABLE_INT */
     , (30239, 93, 1044) /* PHYSICS_STATE_INT */
     , (30239, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30239, 13, True) /* ETHEREAL_BOOL */
     , (30239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30239, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30239, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30239, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30239, 5, 5) /* ENCUMB_VAL_INT */
     , (30239, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30239, 12, 1) /* STACK_SIZE_INT */;

