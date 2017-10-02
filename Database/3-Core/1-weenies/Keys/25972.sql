/* Weenie - Keys - Skeleton Key (25972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25972, 'keydecrepittower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25972, 18, 25972, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25972, 1, 'Skeleton Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25972, 8, 100675676) /* ICON_DID */
     , (25972, 1, 33554784) /* SETUP_DID */
     , (25972, 3, 536870932) /* SOUND_TABLE_DID */
     , (25972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25972, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25972, 1, 16384) /* ITEM_TYPE_INT */
     , (25972, 5, 100) /* ENCUMB_VAL_INT */
     , (25972, 91, 3) /* MAX_STRUCTURE_INT */
     , (25972, 92, 3) /* STRUCTURE_INT */
     , (25972, 94, 640) /* TARGET_TYPE_INT */
     , (25972, 16, 2097160) /* ITEM_USEABLE_INT */
     , (25972, 93, 1044) /* PHYSICS_STATE_INT */
     , (25972, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25972, 13, True) /* ETHEREAL_BOOL */
     , (25972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25972, 19, True) /* ATTACKABLE_BOOL */
     , (25972, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25972, 16, 'A skeleton key used to open the gate at the top of the bulwark north west of Zaikhal.') /* LONG_DESC_STRING */
     , (25972, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25972, 19, 0) /* VALUE_INT */
     , (25972, 5, 100) /* ENCUMB_VAL_INT */
     , (25972, 91, 3) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25972, 69, 0) /* IS_SELLABLE_BOOL */;

