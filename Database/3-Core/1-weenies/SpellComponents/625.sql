/* Weenie - SpellComponents - Ginseng (625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (625, 'ginseng');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (625, 16, 625, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (625, 1, 'Ginseng') /* NAME_STRING */
     , (625, 20, 'Sacks of Ginseng') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (625, 8, 100668423) /* ICON_DID */
     , (625, 1, 33554817) /* SETUP_DID */
     , (625, 3, 536870932) /* SOUND_TABLE_DID */
     , (625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (625, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (625, 53, 101) /* PLACEMENT_POSITION_INT */
     , (625, 1, 4096) /* ITEM_TYPE_INT */
     , (625, 5, 336) /* ENCUMB_VAL_INT */
     , (625, 11, 100) /* MAX_STACK_SIZE_INT */
     , (625, 12, 84) /* STACK_SIZE_INT */
     , (625, 16, 1) /* ITEM_USEABLE_INT */
     , (625, 19, 840) /* VALUE_INT */
     , (625, 93, 1044) /* PHYSICS_STATE_INT */
     , (625, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (625, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (625, 13, True) /* ETHEREAL_BOOL */
     , (625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (625, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (625, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (625, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (625, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (625, 19, 840) /* VALUE_INT */
     , (625, 5, 336) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (625, 5, 4) /* ENCUMB_VAL_INT */
     , (625, 11, 100) /* MAX_STACK_SIZE_INT */
     , (625, 12, 1) /* STACK_SIZE_INT */
     , (625, 19, 10) /* VALUE_INT */;

