/* Weenie - Keys - Iron Key (48922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48922, 'ace48922-ironkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48922, 18, 48922, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48922, 1, 'Iron Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48922, 8, 100693022) /* ICON_DID */
     , (48922, 1, 33554784) /* SETUP_DID */
     , (48922, 3, 536870932) /* SOUND_TABLE_DID */
     , (48922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48922, 1, 16384) /* ITEM_TYPE_INT */
     , (48922, 5, 500) /* ENCUMB_VAL_INT */
     , (48922, 91, 1) /* MAX_STRUCTURE_INT */
     , (48922, 92, 1) /* STRUCTURE_INT */
     , (48922, 94, 640) /* TARGET_TYPE_INT */
     , (48922, 16, 2097160) /* ITEM_USEABLE_INT */
     , (48922, 93, 1044) /* PHYSICS_STATE_INT */
     , (48922, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48922, 13, True) /* ETHEREAL_BOOL */
     , (48922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48922, 19, True) /* ATTACKABLE_BOOL */
     , (48922, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48922, 16, 'A heavy iron key.') /* LONG_DESC_STRING */
     , (48922, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48922, 98, 1485168616) /* CREATION_TIMESTAMP_INT */
     , (48922, 19, 0) /* VALUE_INT */
     , (48922, 5, 500) /* ENCUMB_VAL_INT */
     , (48922, 267, 7200) /* LIFESPAN_INT */
     , (48922, 91, 1) /* MAX_STRUCTURE_INT */
     , (48922, 268, 7187) /* REMAINING_LIFESPAN_INT */;

