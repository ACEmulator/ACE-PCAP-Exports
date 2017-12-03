/* Weenie - Keys - Door Key (44425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44425, 'ace44425-doorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44425, 18, 44425, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44425, 1, 'Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44425, 8, 100667486) /* ICON_DID */
     , (44425, 1, 33554784) /* SETUP_DID */
     , (44425, 3, 536870932) /* SOUND_TABLE_DID */
     , (44425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44425, 1, 16384) /* ITEM_TYPE_INT */
     , (44425, 5, 50) /* ENCUMB_VAL_INT */
     , (44425, 91, 3) /* MAX_STRUCTURE_INT */
     , (44425, 92, 3) /* STRUCTURE_INT */
     , (44425, 94, 640) /* TARGET_TYPE_INT */
     , (44425, 16, 2097160) /* ITEM_USEABLE_INT */
     , (44425, 19, 50) /* VALUE_INT */
     , (44425, 93, 1044) /* PHYSICS_STATE_INT */
     , (44425, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44425, 13, True) /* ETHEREAL_BOOL */
     , (44425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44425, 19, True) /* ATTACKABLE_BOOL */
     , (44425, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44425, 16, 'This key unlocks doors in this dungeon') /* LONG_DESC_STRING */
     , (44425, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44425, 33, 1) /* BONDED_INT */
     , (44425, 114, 1) /* ATTUNED_INT */
     , (44425, 19, 50) /* VALUE_INT */
     , (44425, 5, 50) /* ENCUMB_VAL_INT */
     , (44425, 91, 3) /* MAX_STRUCTURE_INT */;

