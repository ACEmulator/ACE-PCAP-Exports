/* Weenie - Keys - Apostate Excavation Laboratory Key (41192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41192, 'ace41192-apostateexcavationlaboratorykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41192, 18, 41192, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41192, 1, 'Apostate Excavation Laboratory Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41192, 8, 100668441) /* ICON_DID */
     , (41192, 1, 33554784) /* SETUP_DID */
     , (41192, 3, 536870932) /* SOUND_TABLE_DID */
     , (41192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41192, 1, 16384) /* ITEM_TYPE_INT */
     , (41192, 5, 20) /* ENCUMB_VAL_INT */
     , (41192, 91, 1) /* MAX_STRUCTURE_INT */
     , (41192, 92, 1) /* STRUCTURE_INT */
     , (41192, 94, 640) /* TARGET_TYPE_INT */
     , (41192, 16, 2097160) /* ITEM_USEABLE_INT */
     , (41192, 93, 1044) /* PHYSICS_STATE_INT */
     , (41192, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41192, 13, True) /* ETHEREAL_BOOL */
     , (41192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41192, 19, True) /* ATTACKABLE_BOOL */
     , (41192, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41192, 16, 'A key taken from the Foreman of the Apostate Excavation.') /* LONG_DESC_STRING */
     , (41192, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41192, 19, 0) /* VALUE_INT */
     , (41192, 5, 20) /* ENCUMB_VAL_INT */
     , (41192, 91, 1) /* MAX_STRUCTURE_INT */;

