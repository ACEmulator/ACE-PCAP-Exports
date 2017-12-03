/* Weenie - Keys - Key from Aleval (4894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4894, 'keyaleval');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4894, 18, 4894, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4894, 1, 'Key from Aleval') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4894, 8, 100668439) /* ICON_DID */
     , (4894, 1, 33554784) /* SETUP_DID */
     , (4894, 3, 536870932) /* SOUND_TABLE_DID */
     , (4894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4894, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4894, 1, 16384) /* ITEM_TYPE_INT */
     , (4894, 5, 50) /* ENCUMB_VAL_INT */
     , (4894, 91, 3) /* MAX_STRUCTURE_INT */
     , (4894, 92, 3) /* STRUCTURE_INT */
     , (4894, 94, 640) /* TARGET_TYPE_INT */
     , (4894, 16, 2097160) /* ITEM_USEABLE_INT */
     , (4894, 93, 1044) /* PHYSICS_STATE_INT */
     , (4894, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4894, 13, True) /* ETHEREAL_BOOL */
     , (4894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4894, 19, True) /* ATTACKABLE_BOOL */
     , (4894, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4894, 16, 'A brass key with the words "To Lost Distillery" engraved on the side. Upon closer examination you notice a distinctive seal on the other side.') /* LONG_DESC_STRING */
     , (4894, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4894, 19, 0) /* VALUE_INT */
     , (4894, 5, 50) /* ENCUMB_VAL_INT */
     , (4894, 91, 3) /* MAX_STRUCTURE_INT */;

