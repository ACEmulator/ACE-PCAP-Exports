/* Weenie - Keys - Copy of Witshire's Key (2200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2200, 'keywitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2200, 18, 2200, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2200, 1, 'Copy of Witshire''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2200, 8, 100667486) /* ICON_DID */
     , (2200, 1, 33554784) /* SETUP_DID */
     , (2200, 3, 536870932) /* SOUND_TABLE_DID */
     , (2200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2200, 1, 16384) /* ITEM_TYPE_INT */
     , (2200, 5, 50) /* ENCUMB_VAL_INT */
     , (2200, 91, 5) /* MAX_STRUCTURE_INT */
     , (2200, 92, 5) /* STRUCTURE_INT */
     , (2200, 94, 640) /* TARGET_TYPE_INT */
     , (2200, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2200, 93, 1044) /* PHYSICS_STATE_INT */
     , (2200, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2200, 13, True) /* ETHEREAL_BOOL */
     , (2200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2200, 19, True) /* ATTACKABLE_BOOL */
     , (2200, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2200, 16, 'A plain, simple key.') /* LONG_DESC_STRING */
     , (2200, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2200, 19, 0) /* VALUE_INT */
     , (2200, 5, 50) /* ENCUMB_VAL_INT */
     , (2200, 91, 5) /* MAX_STRUCTURE_INT */;

