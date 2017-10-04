/* Weenie - Gems - Gem of Greater Rejuvenation (24827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24827, 'gemrejuvenation6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24827, 16, 24827, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24827, 1, 'Gem of Greater Rejuvenation') /* NAME_STRING */
     , (24827, 20, 'Gems of Greater Rejuvenation') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24827, 8, 100674427) /* ICON_DID */
     , (24827, 1, 33554809) /* SETUP_DID */
     , (24827, 3, 536870932) /* SOUND_TABLE_DID */
     , (24827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24827, 28, 188) /* SPELL_DID - RejuvenationOther6_SpellID */
     , (24827, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24827, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24827, 1, 2048) /* ITEM_TYPE_INT */
     , (24827, 5, 35) /* ENCUMB_VAL_INT */
     , (24827, 18, 1) /* UI_EFFECTS_INT */
     , (24827, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24827, 12, 7) /* STACK_SIZE_INT */
     , (24827, 94, 16) /* TARGET_TYPE_INT */
     , (24827, 16, 8) /* ITEM_USEABLE_INT */
     , (24827, 93, 1044) /* PHYSICS_STATE_INT */
     , (24827, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24827, 13, True) /* ETHEREAL_BOOL */
     , (24827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24827, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24827, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24827, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24827, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24827, 5, 5) /* ENCUMB_VAL_INT */
     , (24827, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24827, 12, 1) /* STACK_SIZE_INT */;

