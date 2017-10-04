/* Weenie - Gems - Thorsten's Crystal (30236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30236, 'gemrarevolatilespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30236, 335544336, 30236, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30236, 1, 'Thorsten''s Crystal') /* NAME_STRING */
     , (30236, 20, 'Thorsten''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30236, 8, 100686697) /* ICON_DID */
     , (30236, 50, 100692242) /* ICON_OVERLAY_DID */
     , (30236, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30236, 1, 33554809) /* SETUP_DID */
     , (30236, 3, 536870932) /* SOUND_TABLE_DID */
     , (30236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30236, 28, 3685) /* SPELL_DID - AxeMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30236, 1, 2048) /* ITEM_TYPE_INT */
     , (30236, 5, 5) /* ENCUMB_VAL_INT */
     , (30236, 18, 1) /* UI_EFFECTS_INT */
     , (30236, 151, 11) /* HOOK_TYPE_INT */
     , (30236, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30236, 12, 1) /* STACK_SIZE_INT */
     , (30236, 94, 16) /* TARGET_TYPE_INT */
     , (30236, 16, 8) /* ITEM_USEABLE_INT */
     , (30236, 93, 1044) /* PHYSICS_STATE_INT */
     , (30236, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30236, 13, True) /* ETHEREAL_BOOL */
     , (30236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30236, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30236, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30236, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30236, 5, 5) /* ENCUMB_VAL_INT */
     , (30236, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30236, 12, 1) /* STACK_SIZE_INT */;

