/* Weenie - MiscObjects - Stone Tool (6127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6127, 'stonetool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6127, 18, 6127, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6127, 1, 'Stone Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6127, 8, 100670475) /* ICON_DID */
     , (6127, 1, 33556408) /* SETUP_DID */
     , (6127, 3, 536870932) /* SOUND_TABLE_DID */
     , (6127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6127, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6127, 1, 128) /* ITEM_TYPE_INT */
     , (6127, 5, 5) /* ENCUMB_VAL_INT */
     , (6127, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6127, 12, 1) /* STACK_SIZE_INT */
     , (6127, 94, 33159) /* TARGET_TYPE_INT */
     , (6127, 16, 524296) /* ITEM_USEABLE_INT */
     , (6127, 19, 5000) /* VALUE_INT */
     , (6127, 93, 1044) /* PHYSICS_STATE_INT */
     , (6127, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6127, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6127, 13, True) /* ETHEREAL_BOOL */
     , (6127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6127, 19, True) /* ATTACKABLE_BOOL */
     , (6127, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6127, 14, 'Use this tool to remove an elemental stone from an Empyrean or Isparian weapon or a piece of Shadow Armor. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6127, 19, 5000) /* VALUE_INT */
     , (6127, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6127, 5, 5) /* ENCUMB_VAL_INT */
     , (6127, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6127, 12, 1) /* STACK_SIZE_INT */
     , (6127, 19, 5000) /* VALUE_INT */;

