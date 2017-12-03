/* Weenie - Keys - Tumerok Gladiator's Key (2203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2203, 'keytumerokc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2203, 18, 2203, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2203, 1, 'Tumerok Gladiator''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2203, 8, 100667486) /* ICON_DID */
     , (2203, 1, 33554784) /* SETUP_DID */
     , (2203, 3, 536870932) /* SOUND_TABLE_DID */
     , (2203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2203, 1, 16384) /* ITEM_TYPE_INT */
     , (2203, 5, 50) /* ENCUMB_VAL_INT */
     , (2203, 91, 3) /* MAX_STRUCTURE_INT */
     , (2203, 92, 3) /* STRUCTURE_INT */
     , (2203, 94, 640) /* TARGET_TYPE_INT */
     , (2203, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2203, 19, 50) /* VALUE_INT */
     , (2203, 93, 1044) /* PHYSICS_STATE_INT */
     , (2203, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2203, 13, True) /* ETHEREAL_BOOL */
     , (2203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2203, 19, True) /* ATTACKABLE_BOOL */
     , (2203, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2203, 16, 'A plain key. There are coordinates scratched on the handle: 42S, 56W ') /* LONG_DESC_STRING */
     , (2203, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2203, 19, 50) /* VALUE_INT */
     , (2203, 5, 50) /* ENCUMB_VAL_INT */
     , (2203, 91, 3) /* MAX_STRUCTURE_INT */;

