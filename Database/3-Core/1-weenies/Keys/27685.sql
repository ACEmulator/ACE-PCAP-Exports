/* Weenie - Keys - Strong Iron Key (27685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27685, 'keyrenegadebeefjerky');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27685, 18, 27685, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27685, 1, 'Strong Iron Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27685, 8, 100676423) /* ICON_DID */
     , (27685, 1, 33554784) /* SETUP_DID */
     , (27685, 3, 536870932) /* SOUND_TABLE_DID */
     , (27685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27685, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27685, 1, 16384) /* ITEM_TYPE_INT */
     , (27685, 5, 50) /* ENCUMB_VAL_INT */
     , (27685, 91, 1) /* MAX_STRUCTURE_INT */
     , (27685, 92, 1) /* STRUCTURE_INT */
     , (27685, 94, 640) /* TARGET_TYPE_INT */
     , (27685, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27685, 93, 1044) /* PHYSICS_STATE_INT */
     , (27685, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27685, 13, True) /* ETHEREAL_BOOL */
     , (27685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27685, 19, True) /* ATTACKABLE_BOOL */
     , (27685, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27685, 16, 'This key looks to have been well-cast on a lugian forge. It was found in the Tufa Stronghold.') /* LONG_DESC_STRING */
     , (27685, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27685, 19, 0) /* VALUE_INT */
     , (27685, 5, 50) /* ENCUMB_VAL_INT */
     , (27685, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27685, 69, 0) /* IS_SELLABLE_BOOL */;

