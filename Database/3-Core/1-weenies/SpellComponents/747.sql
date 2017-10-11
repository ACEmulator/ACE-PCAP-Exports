/* Weenie - SpellComponents - Hemlock Talisman (747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (747, 'hemlocktalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (747, 16, 747, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (747, 1, 'Hemlock Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (747, 8, 100669710) /* ICON_DID */
     , (747, 1, 33555207) /* SETUP_DID */
     , (747, 3, 536870932) /* SOUND_TABLE_DID */
     , (747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (747, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (747, 1, 4096) /* ITEM_TYPE_INT */
     , (747, 5, 80) /* ENCUMB_VAL_INT */
     , (747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (747, 12, 20) /* STACK_SIZE_INT */
     , (747, 16, 1) /* ITEM_USEABLE_INT */
     , (747, 19, 100) /* VALUE_INT */
     , (747, 93, 1044) /* PHYSICS_STATE_INT */
     , (747, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (747, 13, True) /* ETHEREAL_BOOL */
     , (747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (747, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (747, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (747, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (747, 0, 16780687);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (747, 19, 100) /* VALUE_INT */
     , (747, 5, 80) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (747, 5, 4) /* ENCUMB_VAL_INT */
     , (747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (747, 12, 1) /* STACK_SIZE_INT */
     , (747, 19, 5) /* VALUE_INT */;

