/* Weenie - SpellComponents - Lead Scarab (691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (691, 'scarablead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (691, 16, 691, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (691, 1, 'Lead Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (691, 8, 100668391) /* ICON_DID */
     , (691, 1, 33555211) /* SETUP_DID */
     , (691, 3, 536870932) /* SOUND_TABLE_DID */
     , (691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (691, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (691, 53, 101) /* PLACEMENT_POSITION_INT */
     , (691, 1, 4096) /* ITEM_TYPE_INT */
     , (691, 5, 100) /* ENCUMB_VAL_INT */
     , (691, 151, 2) /* HOOK_TYPE_INT */
     , (691, 11, 100) /* MAX_STACK_SIZE_INT */
     , (691, 12, 25) /* STACK_SIZE_INT */
     , (691, 16, 1) /* ITEM_USEABLE_INT */
     , (691, 19, 250) /* VALUE_INT */
     , (691, 93, 1044) /* PHYSICS_STATE_INT */
     , (691, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (691, 13, True) /* ETHEREAL_BOOL */
     , (691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (691, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (691, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (691, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (691, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (691, 19, 250) /* VALUE_INT */
     , (691, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (691, 5, 4) /* ENCUMB_VAL_INT */
     , (691, 11, 100) /* MAX_STACK_SIZE_INT */
     , (691, 12, 1) /* STACK_SIZE_INT */
     , (691, 19, 10) /* VALUE_INT */;

