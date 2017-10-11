/* Weenie - SpellComponents - Oak Talisman (748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (748, 'oaktalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (748, 16, 748, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (748, 1, 'Oak Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (748, 8, 100668398) /* ICON_DID */
     , (748, 1, 33555207) /* SETUP_DID */
     , (748, 3, 536870932) /* SOUND_TABLE_DID */
     , (748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (748, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (748, 1, 4096) /* ITEM_TYPE_INT */
     , (748, 5, 80) /* ENCUMB_VAL_INT */
     , (748, 11, 100) /* MAX_STACK_SIZE_INT */
     , (748, 12, 20) /* STACK_SIZE_INT */
     , (748, 16, 1) /* ITEM_USEABLE_INT */
     , (748, 19, 100) /* VALUE_INT */
     , (748, 93, 1044) /* PHYSICS_STATE_INT */
     , (748, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (748, 13, True) /* ETHEREAL_BOOL */
     , (748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (748, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (748, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (748, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (748, 0, 16780687);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (748, 19, 100) /* VALUE_INT */
     , (748, 5, 80) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (748, 5, 4) /* ENCUMB_VAL_INT */
     , (748, 11, 100) /* MAX_STACK_SIZE_INT */
     , (748, 12, 1) /* STACK_SIZE_INT */
     , (748, 19, 5) /* VALUE_INT */;

