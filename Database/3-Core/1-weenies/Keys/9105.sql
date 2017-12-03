/* Weenie - Keys - Trunk Key (9105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9105, 'keysasalia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9105, 18, 9105, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9105, 1, 'Trunk Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9105, 8, 100667485) /* ICON_DID */
     , (9105, 1, 33554784) /* SETUP_DID */
     , (9105, 3, 536870932) /* SOUND_TABLE_DID */
     , (9105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9105, 1, 16384) /* ITEM_TYPE_INT */
     , (9105, 5, 20) /* ENCUMB_VAL_INT */
     , (9105, 91, 1) /* MAX_STRUCTURE_INT */
     , (9105, 92, 1) /* STRUCTURE_INT */
     , (9105, 94, 640) /* TARGET_TYPE_INT */
     , (9105, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9105, 19, 5) /* VALUE_INT */
     , (9105, 93, 1044) /* PHYSICS_STATE_INT */
     , (9105, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9105, 13, True) /* ETHEREAL_BOOL */
     , (9105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9105, 19, True) /* ATTACKABLE_BOOL */
     , (9105, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9105, 33, 1) /* BONDED_INT */
     , (9105, 114, 1) /* ATTUNED_INT */
     , (9105, 19, 5) /* VALUE_INT */
     , (9105, 5, 20) /* ENCUMB_VAL_INT */
     , (9105, 91, 1) /* MAX_STRUCTURE_INT */;

