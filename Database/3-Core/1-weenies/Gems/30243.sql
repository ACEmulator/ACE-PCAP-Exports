/* Weenie - Gems - Elysa's Crystal (30243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30243, 'gemrarevolatilethrownweapons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30243, 335544336, 30243, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30243, 1, 'Elysa''s Crystal') /* NAME_STRING */
     , (30243, 20, 'Elysa''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30243, 8, 100686697) /* ICON_DID */
     , (30243, 50, 100686638) /* ICON_OVERLAY_DID */
     , (30243, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30243, 1, 33554809) /* SETUP_DID */
     , (30243, 3, 536870932) /* SOUND_TABLE_DID */
     , (30243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30243, 28, 3691) /* SPELL_DID - BowMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30243, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30243, 1, 2048) /* ITEM_TYPE_INT */
     , (30243, 5, 5) /* ENCUMB_VAL_INT */
     , (30243, 18, 1) /* UI_EFFECTS_INT */
     , (30243, 151, 11) /* HOOK_TYPE_INT */
     , (30243, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30243, 12, 1) /* STACK_SIZE_INT */
     , (30243, 94, 16) /* TARGET_TYPE_INT */
     , (30243, 16, 8) /* ITEM_USEABLE_INT */
     , (30243, 93, 1044) /* PHYSICS_STATE_INT */
     , (30243, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30243, 13, True) /* ETHEREAL_BOOL */
     , (30243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30243, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30243, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30243, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30243, 5, 5) /* ENCUMB_VAL_INT */
     , (30243, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30243, 12, 1) /* STACK_SIZE_INT */;

