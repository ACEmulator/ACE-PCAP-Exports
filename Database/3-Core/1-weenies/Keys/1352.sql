/* Weenie - Keys - Zalphoos' Key (1352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1352, 'zalphooskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1352, 18, 1352, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1352, 1, 'Zalphoos'' Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1352, 8, 100667486) /* ICON_DID */
     , (1352, 1, 33554784) /* SETUP_DID */
     , (1352, 3, 536870932) /* SOUND_TABLE_DID */
     , (1352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1352, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1352, 1, 16384) /* ITEM_TYPE_INT */
     , (1352, 5, 50) /* ENCUMB_VAL_INT */
     , (1352, 91, 3) /* MAX_STRUCTURE_INT */
     , (1352, 92, 3) /* STRUCTURE_INT */
     , (1352, 94, 640) /* TARGET_TYPE_INT */
     , (1352, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1352, 19, 600) /* VALUE_INT */
     , (1352, 93, 1044) /* PHYSICS_STATE_INT */
     , (1352, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1352, 13, True) /* ETHEREAL_BOOL */
     , (1352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1352, 19, True) /* ATTACKABLE_BOOL */
     , (1352, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1352, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1352, 15, 'Sold by Zalphoos') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1352, 19, 600) /* VALUE_INT */
     , (1352, 5, 50) /* ENCUMB_VAL_INT */
     , (1352, 91, 3) /* MAX_STRUCTURE_INT */;

