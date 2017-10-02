/* Weenie - Keys - Blacksmithing Chest Key (31701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31701, 'ace31701-blacksmithingchestkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31701, 16, 31701, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31701, 1, 'Blacksmithing Chest Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31701, 8, 100667469) /* ICON_DID */
     , (31701, 1, 33554784) /* SETUP_DID */
     , (31701, 3, 536870932) /* SOUND_TABLE_DID */
     , (31701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31701, 1, 16384) /* ITEM_TYPE_INT */
     , (31701, 5, 100) /* ENCUMB_VAL_INT */
     , (31701, 91, 5) /* MAX_STRUCTURE_INT */
     , (31701, 92, 5) /* STRUCTURE_INT */
     , (31701, 94, 640) /* TARGET_TYPE_INT */
     , (31701, 16, 2097160) /* ITEM_USEABLE_INT */
     , (31701, 19, 80) /* VALUE_INT */
     , (31701, 93, 1044) /* PHYSICS_STATE_INT */
     , (31701, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31701, 13, True) /* ETHEREAL_BOOL */
     , (31701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31701, 19, True) /* ATTACKABLE_BOOL */;

