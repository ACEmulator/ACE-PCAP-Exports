/* Weenie - Keys - Key to the Chest of Darayavaush (34008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34008, 'ace34008-keytothechestofdarayavaush');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34008, 18, 34008, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34008, 1, 'Key to the Chest of Darayavaush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34008, 8, 100689120) /* ICON_DID */
     , (34008, 1, 33554784) /* SETUP_DID */
     , (34008, 3, 536870932) /* SOUND_TABLE_DID */
     , (34008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34008, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34008, 1, 16384) /* ITEM_TYPE_INT */
     , (34008, 5, 50) /* ENCUMB_VAL_INT */
     , (34008, 91, 1) /* MAX_STRUCTURE_INT */
     , (34008, 92, 1) /* STRUCTURE_INT */
     , (34008, 94, 640) /* TARGET_TYPE_INT */
     , (34008, 16, 2097160) /* ITEM_USEABLE_INT */
     , (34008, 93, 1044) /* PHYSICS_STATE_INT */
     , (34008, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34008, 13, True) /* ETHEREAL_BOOL */
     , (34008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34008, 19, True) /* ATTACKABLE_BOOL */
     , (34008, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34008, 16, 'A key to the Chest of Darayavaush, taken from Darayavaush himself.') /* LONG_DESC_STRING */
     , (34008, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34008, 33, 1) /* BONDED_INT */
     , (34008, 114, 1) /* ATTUNED_INT */
     , (34008, 19, 0) /* VALUE_INT */
     , (34008, 5, 50) /* ENCUMB_VAL_INT */
     , (34008, 91, 1) /* MAX_STRUCTURE_INT */;

