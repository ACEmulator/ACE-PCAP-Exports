/* Weenie - Keys - A silvery, mysterious key (3610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3610, 'keyseventhkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3610, 18, 3610, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3610, 1, 'A silvery, mysterious key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3610, 8, 100667485) /* ICON_DID */
     , (3610, 1, 33554784) /* SETUP_DID */
     , (3610, 3, 536870932) /* SOUND_TABLE_DID */
     , (3610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3610, 1, 16384) /* ITEM_TYPE_INT */
     , (3610, 5, 50) /* ENCUMB_VAL_INT */
     , (3610, 91, 3) /* MAX_STRUCTURE_INT */
     , (3610, 92, 3) /* STRUCTURE_INT */
     , (3610, 94, 640) /* TARGET_TYPE_INT */
     , (3610, 16, 2097160) /* ITEM_USEABLE_INT */
     , (3610, 19, 50) /* VALUE_INT */
     , (3610, 93, 1044) /* PHYSICS_STATE_INT */
     , (3610, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3610, 13, True) /* ETHEREAL_BOOL */
     , (3610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3610, 19, True) /* ATTACKABLE_BOOL */
     , (3610, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3610, 16, 'A silvery, mysterious key blackened by tarnish.') /* LONG_DESC_STRING */
     , (3610, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3610, 19, 50) /* VALUE_INT */
     , (3610, 5, 50) /* ENCUMB_VAL_INT */
     , (3610, 91, 3) /* MAX_STRUCTURE_INT */;

