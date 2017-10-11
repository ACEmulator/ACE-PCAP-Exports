/* Weenie - MiscObjects - Lord Grymar's Ancient Emblem of Mhoire (38880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38880, 'ace38880-lordgrymarsancientemblemofmhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38880, 16, 38880, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38880, 1, 'Lord Grymar''s Ancient Emblem of Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38880, 8, 100668730) /* ICON_DID */
     , (38880, 1, 33554669) /* SETUP_DID */
     , (38880, 3, 536870932) /* SOUND_TABLE_DID */
     , (38880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38880, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38880, 1, 128) /* ITEM_TYPE_INT */
     , (38880, 5, 10) /* ENCUMB_VAL_INT */
     , (38880, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38880, 12, 2) /* STACK_SIZE_INT */
     , (38880, 16, 1) /* ITEM_USEABLE_INT */
     , (38880, 19, 20) /* VALUE_INT */
     , (38880, 93, 1044) /* PHYSICS_STATE_INT */
     , (38880, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38880, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38880, 13, True) /* ETHEREAL_BOOL */
     , (38880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38880, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38880, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38880, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38880, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38880, 5, 5) /* ENCUMB_VAL_INT */
     , (38880, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38880, 12, 1) /* STACK_SIZE_INT */
     , (38880, 19, 10) /* VALUE_INT */;

