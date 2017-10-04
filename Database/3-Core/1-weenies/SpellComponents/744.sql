/* Weenie - SpellComponents - Ebony Talisman (744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (744, 'ebonytalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (744, 16, 744, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (744, 1, 'Ebony Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (744, 8, 100669709) /* ICON_DID */
     , (744, 1, 33555207) /* SETUP_DID */
     , (744, 3, 536870932) /* SOUND_TABLE_DID */
     , (744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (744, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (744, 1, 4096) /* ITEM_TYPE_INT */
     , (744, 5, 116) /* ENCUMB_VAL_INT */
     , (744, 11, 100) /* MAX_STACK_SIZE_INT */
     , (744, 12, 29) /* STACK_SIZE_INT */
     , (744, 16, 1) /* ITEM_USEABLE_INT */
     , (744, 19, 145) /* VALUE_INT */
     , (744, 93, 1044) /* PHYSICS_STATE_INT */
     , (744, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (744, 13, True) /* ETHEREAL_BOOL */
     , (744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (744, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (744, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (744, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (744, 0, 16780687);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (744, 19, 145) /* VALUE_INT */
     , (744, 5, 116) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (744, 5, 4) /* ENCUMB_VAL_INT */
     , (744, 11, 100) /* MAX_STACK_SIZE_INT */
     , (744, 12, 1) /* STACK_SIZE_INT */
     , (744, 19, 5) /* VALUE_INT */;

