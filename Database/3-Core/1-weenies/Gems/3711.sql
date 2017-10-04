/* Weenie - Gems - Blue Gem (3711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3711, 'gembluevirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3711, 18, 3711, 6320280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3711, 1, 'Blue Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3711, 8, 100668360) /* ICON_DID */
     , (3711, 1, 33554809) /* SETUP_DID */
     , (3711, 3, 536870932) /* SOUND_TABLE_DID */
     , (3711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3711, 28, 1455) /* SPELL_DID - WillpowerOther5_SpellID */
     , (3711, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3711, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3711, 1, 2048) /* ITEM_TYPE_INT */
     , (3711, 5, 5) /* ENCUMB_VAL_INT */
     , (3711, 18, 1) /* UI_EFFECTS_INT */
     , (3711, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3711, 12, 1) /* STACK_SIZE_INT */
     , (3711, 16, 8) /* ITEM_USEABLE_INT */
     , (3711, 19, 1500) /* VALUE_INT */
     , (3711, 93, 1044) /* PHYSICS_STATE_INT */
     , (3711, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3711, 13, True) /* ETHEREAL_BOOL */
     , (3711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3711, 19, True) /* ATTACKABLE_BOOL */
     , (3711, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3711, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3711, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3711, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3711, 5, 5) /* ENCUMB_VAL_INT */
     , (3711, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3711, 12, 1) /* STACK_SIZE_INT */
     , (3711, 19, 1500) /* VALUE_INT */;

