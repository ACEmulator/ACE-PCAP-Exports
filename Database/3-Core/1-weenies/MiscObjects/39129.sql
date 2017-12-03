/* Weenie - MiscObjects - Invoking Stone (39129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39129, 'ace39129-invokingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39129, 67108880, 39129, 2125848, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39129, 1, 'Invoking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39129, 8, 100690313) /* ICON_DID */
     , (39129, 52, 100689825) /* ICON_UNDERLAY_DID */
     , (39129, 1, 33554669) /* SETUP_DID */
     , (39129, 3, 536870932) /* SOUND_TABLE_DID */
     , (39129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39129, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39129, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39129, 1, 128) /* ITEM_TYPE_INT */
     , (39129, 5, 90) /* ENCUMB_VAL_INT */
     , (39129, 11, 30) /* MAX_STACK_SIZE_INT */
     , (39129, 12, 9) /* STACK_SIZE_INT */
     , (39129, 16, 1) /* ITEM_USEABLE_INT */
     , (39129, 19, 450) /* VALUE_INT */
     , (39129, 93, 1044) /* PHYSICS_STATE_INT */
     , (39129, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39129, 13, True) /* ETHEREAL_BOOL */
     , (39129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39129, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39129, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39129, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39129, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39129, 16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LONG_DESC_STRING */
     , (39129, 14, 'Turn this into the Royal Scout when you have 30.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39129, 33, 1) /* BONDED_INT */
     , (39129, 114, 1) /* ATTUNED_INT */
     , (39129, 19, 450) /* VALUE_INT */
     , (39129, 5, 90) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39129, 5, 10) /* ENCUMB_VAL_INT */
     , (39129, 11, 30) /* MAX_STACK_SIZE_INT */
     , (39129, 12, 1) /* STACK_SIZE_INT */
     , (39129, 19, 50) /* VALUE_INT */;

