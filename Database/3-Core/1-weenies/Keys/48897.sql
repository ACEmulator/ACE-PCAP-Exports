/* Weenie - Keys - Chipped Key (48897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48897, 'ace48897-chippedkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48897, 18, 48897, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48897, 1, 'Chipped Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48897, 8, 100668441) /* ICON_DID */
     , (48897, 1, 33554784) /* SETUP_DID */
     , (48897, 3, 536870932) /* SOUND_TABLE_DID */
     , (48897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48897, 1, 16384) /* ITEM_TYPE_INT */
     , (48897, 5, 20) /* ENCUMB_VAL_INT */
     , (48897, 91, 1) /* MAX_STRUCTURE_INT */
     , (48897, 92, 1) /* STRUCTURE_INT */
     , (48897, 94, 640) /* TARGET_TYPE_INT */
     , (48897, 16, 2097160) /* ITEM_USEABLE_INT */
     , (48897, 93, 1044) /* PHYSICS_STATE_INT */
     , (48897, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48897, 13, True) /* ETHEREAL_BOOL */
     , (48897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48897, 19, True) /* ATTACKABLE_BOOL */
     , (48897, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48897, 16, 'A key dropped by Janthef''s Weapon Guardian.') /* LONG_DESC_STRING */
     , (48897, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48897, 19, 0) /* VALUE_INT */
     , (48897, 5, 20) /* ENCUMB_VAL_INT */
     , (48897, 91, 1) /* MAX_STRUCTURE_INT */;

