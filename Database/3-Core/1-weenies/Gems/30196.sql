/* Weenie - Gems - Wayfarer's Pearl (30196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30196, 'gemrarevolatilecoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30196, 335544336, 30196, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30196, 1, 'Wayfarer''s Pearl') /* NAME_STRING */
     , (30196, 20, 'Wayfarer''s Pearls') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30196, 8, 100686698) /* ICON_DID */
     , (30196, 50, 100686641) /* ICON_OVERLAY_DID */
     , (30196, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30196, 1, 33554809) /* SETUP_DID */
     , (30196, 3, 536870932) /* SOUND_TABLE_DID */
     , (30196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30196, 28, 3694) /* SPELL_DID - CoordinationRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30196, 1, 2048) /* ITEM_TYPE_INT */
     , (30196, 5, 80) /* ENCUMB_VAL_INT */
     , (30196, 18, 1) /* UI_EFFECTS_INT */
     , (30196, 151, 11) /* HOOK_TYPE_INT */
     , (30196, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30196, 12, 16) /* STACK_SIZE_INT */
     , (30196, 94, 16) /* TARGET_TYPE_INT */
     , (30196, 16, 8) /* ITEM_USEABLE_INT */
     , (30196, 93, 1044) /* PHYSICS_STATE_INT */
     , (30196, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30196, 13, True) /* ETHEREAL_BOOL */
     , (30196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30196, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30196, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30196, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30196, 5, 5) /* ENCUMB_VAL_INT */
     , (30196, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30196, 12, 1) /* STACK_SIZE_INT */;

