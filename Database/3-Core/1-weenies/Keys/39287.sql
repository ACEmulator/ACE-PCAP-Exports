/* Weenie - Keys - Golden Key (39287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39287, 'ace39287-goldenkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39287, 18, 39287, 2640912, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39287, 1, 'Golden Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39287, 8, 100671519) /* ICON_DID */
     , (39287, 1, 33557005) /* SETUP_DID */
     , (39287, 3, 536870932) /* SOUND_TABLE_DID */
     , (39287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39287, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39287, 1, 16384) /* ITEM_TYPE_INT */
     , (39287, 5, 500) /* ENCUMB_VAL_INT */
     , (39287, 91, 2) /* MAX_STRUCTURE_INT */
     , (39287, 92, 2) /* STRUCTURE_INT */
     , (39287, 94, 640) /* TARGET_TYPE_INT */
     , (39287, 16, 2097160) /* ITEM_USEABLE_INT */
     , (39287, 93, 1044) /* PHYSICS_STATE_INT */
     , (39287, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39287, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39287, 13, True) /* ETHEREAL_BOOL */
     , (39287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39287, 19, True) /* ATTACKABLE_BOOL */
     , (39287, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39287, 16, 'A large, garish, golden key, a prize from the casinos.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39287, 33, 1) /* BONDED_INT */
     , (39287, 114, 1) /* ATTUNED_INT */
     , (39287, 19, 0) /* VALUE_INT */
     , (39287, 5, 500) /* ENCUMB_VAL_INT */
     , (39287, 91, 2) /* MAX_STRUCTURE_INT */;

