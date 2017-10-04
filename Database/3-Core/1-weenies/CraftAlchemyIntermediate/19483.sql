/* Weenie - CraftAlchemyIntermediate - Decanter of Essence (19483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19483, 'decanteressence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19483, 16, 19483, 271085585, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19483, 1, 'Decanter of Essence') /* NAME_STRING */
     , (19483, 20, 'Decanters of Essence') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19483, 8, 100672970) /* ICON_DID */
     , (19483, 1, 33555965) /* SETUP_DID */
     , (19483, 3, 536870932) /* SOUND_TABLE_DID */
     , (19483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19483, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19483, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19483, 1, 67108864) /* ITEM_TYPE_INT */
     , (19483, 5, 150) /* ENCUMB_VAL_INT */
     , (19483, 151, 11) /* HOOK_TYPE_INT */
     , (19483, 11, 10) /* MAX_STACK_SIZE_INT */
     , (19483, 12, 1) /* STACK_SIZE_INT */
     , (19483, 94, 2176) /* TARGET_TYPE_INT */
     , (19483, 16, 524296) /* ITEM_USEABLE_INT */
     , (19483, 93, 1044) /* PHYSICS_STATE_INT */
     , (19483, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19483, 13, True) /* ETHEREAL_BOOL */
     , (19483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19483, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19483, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19483, 0, 83890051, 83890051)
     , (19483, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19483, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19483, 5, 150) /* ENCUMB_VAL_INT */
     , (19483, 11, 10) /* MAX_STACK_SIZE_INT */
     , (19483, 12, 1) /* STACK_SIZE_INT */;

