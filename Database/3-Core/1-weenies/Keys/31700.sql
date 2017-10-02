/* Weenie - Keys - Leatherworking Chest Key (31700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31700, 'ace31700-leatherworkingchestkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31700, 16, 31700, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31700, 1, 'Leatherworking Chest Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31700, 8, 100667469) /* ICON_DID */
     , (31700, 1, 33554784) /* SETUP_DID */
     , (31700, 3, 536870932) /* SOUND_TABLE_DID */
     , (31700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31700, 1, 16384) /* ITEM_TYPE_INT */
     , (31700, 5, 100) /* ENCUMB_VAL_INT */
     , (31700, 91, 5) /* MAX_STRUCTURE_INT */
     , (31700, 92, 5) /* STRUCTURE_INT */
     , (31700, 94, 640) /* TARGET_TYPE_INT */
     , (31700, 16, 2097160) /* ITEM_USEABLE_INT */
     , (31700, 19, 100) /* VALUE_INT */
     , (31700, 93, 1044) /* PHYSICS_STATE_INT */
     , (31700, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31700, 13, True) /* ETHEREAL_BOOL */
     , (31700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31700, 19, True) /* ATTACKABLE_BOOL */;

