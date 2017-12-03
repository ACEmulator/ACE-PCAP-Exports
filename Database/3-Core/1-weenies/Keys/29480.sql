/* Weenie - Keys - Prison Warden's Key (29480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29480, 'keyoswaldprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29480, 18, 29480, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29480, 1, 'Prison Warden''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29480, 8, 100668441) /* ICON_DID */
     , (29480, 1, 33554784) /* SETUP_DID */
     , (29480, 3, 536870932) /* SOUND_TABLE_DID */
     , (29480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29480, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29480, 1, 16384) /* ITEM_TYPE_INT */
     , (29480, 5, 10) /* ENCUMB_VAL_INT */
     , (29480, 91, 1) /* MAX_STRUCTURE_INT */
     , (29480, 92, 1) /* STRUCTURE_INT */
     , (29480, 94, 640) /* TARGET_TYPE_INT */
     , (29480, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29480, 93, 1044) /* PHYSICS_STATE_INT */
     , (29480, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29480, 13, True) /* ETHEREAL_BOOL */
     , (29480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29480, 19, True) /* ATTACKABLE_BOOL */
     , (29480, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29480, 16, 'A key to the Royal Prison Warden''s chest.') /* LONG_DESC_STRING */
     , (29480, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29480, 33, 1) /* BONDED_INT */
     , (29480, 114, 1) /* ATTUNED_INT */
     , (29480, 19, 0) /* VALUE_INT */
     , (29480, 5, 10) /* ENCUMB_VAL_INT */
     , (29480, 91, 1) /* MAX_STRUCTURE_INT */;

