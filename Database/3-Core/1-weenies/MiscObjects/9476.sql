/* Weenie - MiscObjects - Strong Benevolence (9476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9476, 'infusionarmheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9476, 18, 9476, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9476, 1, 'Strong Benevolence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9476, 8, 100671489) /* ICON_DID */
     , (9476, 1, 33557007) /* SETUP_DID */
     , (9476, 3, 536870932) /* SOUND_TABLE_DID */
     , (9476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9476, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9476, 1, 128) /* ITEM_TYPE_INT */
     , (9476, 5, 15) /* ENCUMB_VAL_INT */
     , (9476, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9476, 12, 1) /* STACK_SIZE_INT */
     , (9476, 94, 128) /* TARGET_TYPE_INT */
     , (9476, 16, 524296) /* ITEM_USEABLE_INT */
     , (9476, 19, 2000) /* VALUE_INT */
     , (9476, 93, 1044) /* PHYSICS_STATE_INT */
     , (9476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9476, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9476, 13, True) /* ETHEREAL_BOOL */
     , (9476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9476, 19, True) /* ATTACKABLE_BOOL */
     , (9476, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9476, 67111918, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9476, 0, 16785708);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9476, 5, 15) /* ENCUMB_VAL_INT */
     , (9476, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9476, 12, 1) /* STACK_SIZE_INT */
     , (9476, 19, 2000) /* VALUE_INT */;

