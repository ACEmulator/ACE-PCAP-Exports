/* Weenie - Keys - Haroush's Key (38640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38640, 'ace38640-haroushskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38640, 18, 38640, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38640, 1, 'Haroush''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38640, 8, 100690202) /* ICON_DID */
     , (38640, 1, 33554784) /* SETUP_DID */
     , (38640, 3, 536870932) /* SOUND_TABLE_DID */
     , (38640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38640, 1, 16384) /* ITEM_TYPE_INT */
     , (38640, 5, 25) /* ENCUMB_VAL_INT */
     , (38640, 91, 1) /* MAX_STRUCTURE_INT */
     , (38640, 92, 1) /* STRUCTURE_INT */
     , (38640, 94, 640) /* TARGET_TYPE_INT */
     , (38640, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38640, 93, 1044) /* PHYSICS_STATE_INT */
     , (38640, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38640, 13, True) /* ETHEREAL_BOOL */
     , (38640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38640, 19, True) /* ATTACKABLE_BOOL */
     , (38640, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38640, 16, 'This gilded key still shines golden, even in the dim light of the dungeon.  It unlocks a door in the Rogue Delvings.') /* LONG_DESC_STRING */
     , (38640, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38640, 33, 1) /* BONDED_INT */
     , (38640, 114, 1) /* ATTUNED_INT */
     , (38640, 19, 0) /* VALUE_INT */
     , (38640, 5, 25) /* ENCUMB_VAL_INT */
     , (38640, 91, 1) /* MAX_STRUCTURE_INT */;

