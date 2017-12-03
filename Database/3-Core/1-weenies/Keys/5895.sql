/* Weenie - Keys - Karwin's Key (5895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5895, 'banditcastlekarwinkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5895, 18, 5895, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5895, 1, 'Karwin''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5895, 8, 100667486) /* ICON_DID */
     , (5895, 1, 33554784) /* SETUP_DID */
     , (5895, 3, 536870932) /* SOUND_TABLE_DID */
     , (5895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5895, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5895, 1, 16384) /* ITEM_TYPE_INT */
     , (5895, 5, 50) /* ENCUMB_VAL_INT */
     , (5895, 91, 3) /* MAX_STRUCTURE_INT */
     , (5895, 92, 3) /* STRUCTURE_INT */
     , (5895, 94, 640) /* TARGET_TYPE_INT */
     , (5895, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5895, 19, 16) /* VALUE_INT */
     , (5895, 93, 1044) /* PHYSICS_STATE_INT */
     , (5895, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5895, 13, True) /* ETHEREAL_BOOL */
     , (5895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5895, 19, True) /* ATTACKABLE_BOOL */
     , (5895, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5895, 16, 'An ancient key, large and unwieldy.') /* LONG_DESC_STRING */
     , (5895, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5895, 19, 16) /* VALUE_INT */
     , (5895, 5, 50) /* ENCUMB_VAL_INT */
     , (5895, 91, 3) /* MAX_STRUCTURE_INT */;

