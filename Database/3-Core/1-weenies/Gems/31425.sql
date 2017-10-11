/* Weenie - Gems - Rage of Grael Gem (31425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31425, 'ace31425-rageofgraelgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31425, 16, 31425, 275280016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31425, 1, 'Rage of Grael Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31425, 8, 100687889) /* ICON_DID */
     , (31425, 1, 33554809) /* SETUP_DID */
     , (31425, 3, 536870932) /* SOUND_TABLE_DID */
     , (31425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31425, 28, 3828) /* SPELL_DID - CantripRageofGrael_SpellID */
     , (31425, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31425, 1, 2048) /* ITEM_TYPE_INT */
     , (31425, 5, 50) /* ENCUMB_VAL_INT */
     , (31425, 18, 1) /* UI_EFFECTS_INT */
     , (31425, 151, 2) /* HOOK_TYPE_INT */
     , (31425, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31425, 12, 5) /* STACK_SIZE_INT */
     , (31425, 94, 16) /* TARGET_TYPE_INT */
     , (31425, 16, 8) /* ITEM_USEABLE_INT */
     , (31425, 93, 1044) /* PHYSICS_STATE_INT */
     , (31425, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31425, 13, True) /* ETHEREAL_BOOL */
     , (31425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31425, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31425, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31425, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31425, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31425, 5, 10) /* ENCUMB_VAL_INT */
     , (31425, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31425, 12, 1) /* STACK_SIZE_INT */;

