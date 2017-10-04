/* Weenie - MiscObjects - Insidious Monouga Idol (24844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24844, 'monougainsiduousidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24844, 18, 24844, 2109464, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24844, 1, 'Insidious Monouga Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24844, 8, 100674496) /* ICON_DID */
     , (24844, 1, 33556903) /* SETUP_DID */
     , (24844, 3, 536870932) /* SOUND_TABLE_DID */
     , (24844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24844, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24844, 1, 128) /* ITEM_TYPE_INT */
     , (24844, 5, 10) /* ENCUMB_VAL_INT */
     , (24844, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24844, 12, 1) /* STACK_SIZE_INT */
     , (24844, 16, 1) /* ITEM_USEABLE_INT */
     , (24844, 19, 200) /* VALUE_INT */
     , (24844, 93, 1044) /* PHYSICS_STATE_INT */
     , (24844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24844, 13, True) /* ETHEREAL_BOOL */
     , (24844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24844, 19, True) /* ATTACKABLE_BOOL */
     , (24844, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24844, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24844, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24844, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24844, 5, 10) /* ENCUMB_VAL_INT */
     , (24844, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24844, 12, 1) /* STACK_SIZE_INT */
     , (24844, 19, 200) /* VALUE_INT */;

