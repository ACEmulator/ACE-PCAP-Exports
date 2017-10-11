/* Weenie - SpellComponents - Cadmia (754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (754, 'alchemcadmia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (754, 16, 754, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (754, 1, 'Cadmia') /* NAME_STRING */
     , (754, 20, 'Cadmia Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (754, 8, 100668374) /* ICON_DID */
     , (754, 1, 33555209) /* SETUP_DID */
     , (754, 3, 536870932) /* SOUND_TABLE_DID */
     , (754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (754, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (754, 1, 4096) /* ITEM_TYPE_INT */
     , (754, 5, 200) /* ENCUMB_VAL_INT */
     , (754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (754, 12, 50) /* STACK_SIZE_INT */
     , (754, 16, 1) /* ITEM_USEABLE_INT */
     , (754, 19, 250) /* VALUE_INT */
     , (754, 93, 1044) /* PHYSICS_STATE_INT */
     , (754, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (754, 13, True) /* ETHEREAL_BOOL */
     , (754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (754, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (754, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (754, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (754, 0, 16780684);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (754, 19, 250) /* VALUE_INT */
     , (754, 5, 200) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (754, 5, 4) /* ENCUMB_VAL_INT */
     , (754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (754, 12, 1) /* STACK_SIZE_INT */
     , (754, 19, 5) /* VALUE_INT */;

