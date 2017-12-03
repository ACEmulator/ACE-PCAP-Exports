/* Weenie - SpellComponents - Diamond Scarab (7299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7299, 'scarabdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7299, 16, 7299, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7299, 1, 'Diamond Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7299, 8, 100670697) /* ICON_DID */
     , (7299, 1, 33555211) /* SETUP_DID */
     , (7299, 3, 536870932) /* SOUND_TABLE_DID */
     , (7299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7299, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7299, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7299, 1, 4096) /* ITEM_TYPE_INT */
     , (7299, 5, 52) /* ENCUMB_VAL_INT */
     , (7299, 151, 2) /* HOOK_TYPE_INT */
     , (7299, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7299, 12, 13) /* STACK_SIZE_INT */
     , (7299, 16, 1) /* ITEM_USEABLE_INT */
     , (7299, 19, 1300) /* VALUE_INT */
     , (7299, 93, 1044) /* PHYSICS_STATE_INT */
     , (7299, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7299, 13, True) /* ETHEREAL_BOOL */
     , (7299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7299, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7299, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7299, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7299, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7299, 19, 1300) /* VALUE_INT */
     , (7299, 5, 52) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7299, 5, 4) /* ENCUMB_VAL_INT */
     , (7299, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7299, 12, 1) /* STACK_SIZE_INT */
     , (7299, 19, 100) /* VALUE_INT */;

