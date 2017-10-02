/* Weenie - Keys - Small Rusted Key (1533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1533, 'keycoliermine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1533, 18, 1533, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1533, 1, 'Small Rusted Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1533, 8, 100668441) /* ICON_DID */
     , (1533, 1, 33554784) /* SETUP_DID */
     , (1533, 3, 536870932) /* SOUND_TABLE_DID */
     , (1533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1533, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1533, 1, 16384) /* ITEM_TYPE_INT */
     , (1533, 5, 20) /* ENCUMB_VAL_INT */
     , (1533, 91, 10) /* MAX_STRUCTURE_INT */
     , (1533, 92, 10) /* STRUCTURE_INT */
     , (1533, 94, 640) /* TARGET_TYPE_INT */
     , (1533, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1533, 19, 9) /* VALUE_INT */
     , (1533, 93, 1044) /* PHYSICS_STATE_INT */
     , (1533, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1533, 13, True) /* ETHEREAL_BOOL */
     , (1533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1533, 19, True) /* ATTACKABLE_BOOL */
     , (1533, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1533, 16, 'This key is badly rusted. It will open the door to Colier Mine.') /* LONG_DESC_STRING */
     , (1533, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1533, 19, 9) /* VALUE_INT */
     , (1533, 5, 20) /* ENCUMB_VAL_INT */
     , (1533, 91, 10) /* MAX_STRUCTURE_INT */;

