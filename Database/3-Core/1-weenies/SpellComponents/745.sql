/* Weenie - SpellComponents - Elder Talisman (745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (745, 'eldertalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (745, 16, 745, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (745, 1, 'Elder Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (745, 8, 100668397) /* ICON_DID */
     , (745, 1, 33555207) /* SETUP_DID */
     , (745, 3, 536870932) /* SOUND_TABLE_DID */
     , (745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (745, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (745, 1, 4096) /* ITEM_TYPE_INT */
     , (745, 5, 112) /* ENCUMB_VAL_INT */
     , (745, 11, 100) /* MAX_STACK_SIZE_INT */
     , (745, 12, 28) /* STACK_SIZE_INT */
     , (745, 16, 1) /* ITEM_USEABLE_INT */
     , (745, 19, 140) /* VALUE_INT */
     , (745, 93, 1044) /* PHYSICS_STATE_INT */
     , (745, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (745, 13, True) /* ETHEREAL_BOOL */
     , (745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (745, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (745, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (745, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (745, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (745, 5, 4) /* ENCUMB_VAL_INT */
     , (745, 11, 100) /* MAX_STACK_SIZE_INT */
     , (745, 12, 1) /* STACK_SIZE_INT */
     , (745, 19, 5) /* VALUE_INT */;

