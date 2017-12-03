/* Weenie - Keys - Key (1278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1278, 'keybanditprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1278, 18, 1278, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1278, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1278, 8, 100668435) /* ICON_DID */
     , (1278, 1, 33554784) /* SETUP_DID */
     , (1278, 3, 536870932) /* SOUND_TABLE_DID */
     , (1278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1278, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1278, 1, 16384) /* ITEM_TYPE_INT */
     , (1278, 5, 50) /* ENCUMB_VAL_INT */
     , (1278, 91, 15) /* MAX_STRUCTURE_INT */
     , (1278, 92, 15) /* STRUCTURE_INT */
     , (1278, 94, 640) /* TARGET_TYPE_INT */
     , (1278, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1278, 19, 100) /* VALUE_INT */
     , (1278, 93, 1044) /* PHYSICS_STATE_INT */
     , (1278, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1278, 13, True) /* ETHEREAL_BOOL */
     , (1278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1278, 19, True) /* ATTACKABLE_BOOL */
     , (1278, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1278, 16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LONG_DESC_STRING */
     , (1278, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1278, 19, 100) /* VALUE_INT */
     , (1278, 5, 50) /* ENCUMB_VAL_INT */
     , (1278, 91, 15) /* MAX_STRUCTURE_INT */;

