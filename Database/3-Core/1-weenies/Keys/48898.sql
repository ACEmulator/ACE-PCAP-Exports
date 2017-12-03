/* Weenie - Keys - Cracked Key (48898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48898, 'ace48898-crackedkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48898, 18, 48898, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48898, 1, 'Cracked Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48898, 8, 100668441) /* ICON_DID */
     , (48898, 1, 33554784) /* SETUP_DID */
     , (48898, 3, 536870932) /* SOUND_TABLE_DID */
     , (48898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48898, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48898, 1, 16384) /* ITEM_TYPE_INT */
     , (48898, 5, 20) /* ENCUMB_VAL_INT */
     , (48898, 91, 1) /* MAX_STRUCTURE_INT */
     , (48898, 92, 1) /* STRUCTURE_INT */
     , (48898, 94, 640) /* TARGET_TYPE_INT */
     , (48898, 16, 2097160) /* ITEM_USEABLE_INT */
     , (48898, 93, 1044) /* PHYSICS_STATE_INT */
     , (48898, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48898, 13, True) /* ETHEREAL_BOOL */
     , (48898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48898, 19, True) /* ATTACKABLE_BOOL */
     , (48898, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48898, 16, 'A key dropped by Janthef''s Golem Guardian.') /* LONG_DESC_STRING */
     , (48898, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48898, 19, 0) /* VALUE_INT */
     , (48898, 5, 20) /* ENCUMB_VAL_INT */
     , (48898, 91, 1) /* MAX_STRUCTURE_INT */;

