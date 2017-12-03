/* Weenie - SpellComponents - Dragonsblood (769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (769, 'dragonsblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (769, 16, 769, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (769, 1, 'Dragonsblood') /* NAME_STRING */
     , (769, 20, 'Sacks of Dragonsblood') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (769, 8, 100668420) /* ICON_DID */
     , (769, 1, 33554817) /* SETUP_DID */
     , (769, 3, 536870932) /* SOUND_TABLE_DID */
     , (769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (769, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (769, 1, 4096) /* ITEM_TYPE_INT */
     , (769, 5, 20) /* ENCUMB_VAL_INT */
     , (769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (769, 12, 5) /* STACK_SIZE_INT */
     , (769, 16, 1) /* ITEM_USEABLE_INT */
     , (769, 19, 50) /* VALUE_INT */
     , (769, 93, 1044) /* PHYSICS_STATE_INT */
     , (769, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (769, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (769, 13, True) /* ETHEREAL_BOOL */
     , (769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (769, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (769, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (769, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (769, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (769, 5, 4) /* ENCUMB_VAL_INT */
     , (769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (769, 12, 1) /* STACK_SIZE_INT */
     , (769, 19, 10) /* VALUE_INT */;

