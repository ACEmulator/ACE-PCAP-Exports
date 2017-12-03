/* Weenie - Gems - Thorsten's Crystal (30223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30223, 'gemrarevolatilemace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30223, 335544336, 30223, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30223, 1, 'Thorsten''s Crystal') /* NAME_STRING */
     , (30223, 20, 'Thorsten''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30223, 8, 100686697) /* ICON_DID */
     , (30223, 50, 100692242) /* ICON_OVERLAY_DID */
     , (30223, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30223, 1, 33554809) /* SETUP_DID */
     , (30223, 3, 536870932) /* SOUND_TABLE_DID */
     , (30223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30223, 28, 3685) /* SPELL_DID - AxeMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30223, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30223, 1, 2048) /* ITEM_TYPE_INT */
     , (30223, 5, 5) /* ENCUMB_VAL_INT */
     , (30223, 18, 1) /* UI_EFFECTS_INT */
     , (30223, 151, 11) /* HOOK_TYPE_INT */
     , (30223, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30223, 12, 1) /* STACK_SIZE_INT */
     , (30223, 94, 16) /* TARGET_TYPE_INT */
     , (30223, 16, 8) /* ITEM_USEABLE_INT */
     , (30223, 93, 1044) /* PHYSICS_STATE_INT */
     , (30223, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30223, 13, True) /* ETHEREAL_BOOL */
     , (30223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30223, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30223, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30223, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30223, 5, 5) /* ENCUMB_VAL_INT */
     , (30223, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30223, 12, 1) /* STACK_SIZE_INT */;

