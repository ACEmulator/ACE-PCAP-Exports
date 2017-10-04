/* Weenie - SpellComponents - Silver Pea (8331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8331, 'peascarabsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8331, 16, 8331, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8331, 1, 'Silver Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8331, 8, 100671085) /* ICON_DID */
     , (8331, 1, 33555211) /* SETUP_DID */
     , (8331, 3, 536870932) /* SOUND_TABLE_DID */
     , (8331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8331, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8331, 1, 4096) /* ITEM_TYPE_INT */
     , (8331, 5, 870) /* ENCUMB_VAL_INT */
     , (8331, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8331, 12, 87) /* STACK_SIZE_INT */
     , (8331, 16, 1) /* ITEM_USEABLE_INT */
     , (8331, 19, 1087500) /* VALUE_INT */
     , (8331, 93, 1044) /* PHYSICS_STATE_INT */
     , (8331, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8331, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8331, 13, True) /* ETHEREAL_BOOL */
     , (8331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8331, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8331, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8331, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8331, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8331, 16, 'A concentrated silver pea.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8331, 33, 1) /* BONDED_INT */
     , (8331, 19, 1225000) /* VALUE_INT */
     , (8331, 5, 980) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8331, 5, 10) /* ENCUMB_VAL_INT */
     , (8331, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8331, 12, 1) /* STACK_SIZE_INT */
     , (8331, 19, 12500) /* VALUE_INT */;

