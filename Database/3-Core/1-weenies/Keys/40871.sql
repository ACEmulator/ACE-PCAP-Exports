/* Weenie - Keys - Northern Gate Key (40871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40871, 'ace40871-northerngatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40871, 18, 40871, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40871, 1, 'Northern Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40871, 8, 100667485) /* ICON_DID */
     , (40871, 1, 33554784) /* SETUP_DID */
     , (40871, 3, 536870932) /* SOUND_TABLE_DID */
     , (40871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40871, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40871, 1, 16384) /* ITEM_TYPE_INT */
     , (40871, 5, 100) /* ENCUMB_VAL_INT */
     , (40871, 91, 1) /* MAX_STRUCTURE_INT */
     , (40871, 92, 1) /* STRUCTURE_INT */
     , (40871, 94, 640) /* TARGET_TYPE_INT */
     , (40871, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40871, 93, 1044) /* PHYSICS_STATE_INT */
     , (40871, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40871, 13, True) /* ETHEREAL_BOOL */
     , (40871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40871, 19, True) /* ATTACKABLE_BOOL */
     , (40871, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40871, 16, 'A key marked for use with the northern gate.') /* LONG_DESC_STRING */
     , (40871, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40871, 19, 0) /* VALUE_INT */
     , (40871, 5, 100) /* ENCUMB_VAL_INT */
     , (40871, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40871, 69, 0) /* IS_SELLABLE_BOOL */;

