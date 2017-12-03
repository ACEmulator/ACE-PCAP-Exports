/* Weenie - Keys - Western Gate Key (40873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40873, 'ace40873-westerngatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40873, 18, 40873, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40873, 1, 'Western Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40873, 8, 100667485) /* ICON_DID */
     , (40873, 1, 33554784) /* SETUP_DID */
     , (40873, 3, 536870932) /* SOUND_TABLE_DID */
     , (40873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40873, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40873, 1, 16384) /* ITEM_TYPE_INT */
     , (40873, 5, 100) /* ENCUMB_VAL_INT */
     , (40873, 91, 1) /* MAX_STRUCTURE_INT */
     , (40873, 92, 1) /* STRUCTURE_INT */
     , (40873, 94, 640) /* TARGET_TYPE_INT */
     , (40873, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40873, 93, 1044) /* PHYSICS_STATE_INT */
     , (40873, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40873, 13, True) /* ETHEREAL_BOOL */
     , (40873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40873, 19, True) /* ATTACKABLE_BOOL */
     , (40873, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40873, 16, 'A key marked for use with the western gate.') /* LONG_DESC_STRING */
     , (40873, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40873, 19, 0) /* VALUE_INT */
     , (40873, 5, 100) /* ENCUMB_VAL_INT */
     , (40873, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40873, 69, 0) /* IS_SELLABLE_BOOL */;

