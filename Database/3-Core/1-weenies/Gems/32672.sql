/* Weenie - Gems - Black Page of Salt and Ash (32672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32672, 'ace32672-blackpageofsaltandash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32672, 16, 32672, 275280017, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32672, 1, 'Black Page of Salt and Ash') /* NAME_STRING */
     , (32672, 20, 'Black Pages of Salt and Ash') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32672, 8, 100688622) /* ICON_DID */
     , (32672, 1, 33554809) /* SETUP_DID */
     , (32672, 3, 536870932) /* SOUND_TABLE_DID */
     , (32672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32672, 28, 3869) /* SPELL_DID - CantripSaltAshAttackMod_SpellID */
     , (32672, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32672, 1, 2048) /* ITEM_TYPE_INT */
     , (32672, 5, 20) /* ENCUMB_VAL_INT */
     , (32672, 18, 1) /* UI_EFFECTS_INT */
     , (32672, 151, 2) /* HOOK_TYPE_INT */
     , (32672, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32672, 12, 2) /* STACK_SIZE_INT */
     , (32672, 94, 16) /* TARGET_TYPE_INT */
     , (32672, 16, 8) /* ITEM_USEABLE_INT */
     , (32672, 93, 1044) /* PHYSICS_STATE_INT */
     , (32672, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32672, 13, True) /* ETHEREAL_BOOL */
     , (32672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32672, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32672, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32672, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32672, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32672, 5, 10) /* ENCUMB_VAL_INT */
     , (32672, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32672, 12, 1) /* STACK_SIZE_INT */;

