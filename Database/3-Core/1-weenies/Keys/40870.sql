/* Weenie - Keys - Eastern Gate Key (40870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40870, 'ace40870-easterngatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40870, 18, 40870, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40870, 1, 'Eastern Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40870, 8, 100667485) /* ICON_DID */
     , (40870, 1, 33554784) /* SETUP_DID */
     , (40870, 3, 536870932) /* SOUND_TABLE_DID */
     , (40870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40870, 1, 16384) /* ITEM_TYPE_INT */
     , (40870, 5, 100) /* ENCUMB_VAL_INT */
     , (40870, 91, 1) /* MAX_STRUCTURE_INT */
     , (40870, 92, 1) /* STRUCTURE_INT */
     , (40870, 94, 640) /* TARGET_TYPE_INT */
     , (40870, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40870, 93, 1044) /* PHYSICS_STATE_INT */
     , (40870, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40870, 13, True) /* ETHEREAL_BOOL */
     , (40870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40870, 19, True) /* ATTACKABLE_BOOL */
     , (40870, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40870, 16, 'A key marked for use with the eastern gate.') /* LONG_DESC_STRING */
     , (40870, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40870, 19, 0) /* VALUE_INT */
     , (40870, 5, 100) /* ENCUMB_VAL_INT */
     , (40870, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40870, 69, 0) /* IS_SELLABLE_BOOL */;

