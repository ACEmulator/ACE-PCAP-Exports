/* Weenie - Keys - Ritual Chest Key (34056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34056, 'ace34056-ritualchestkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34056, 18, 34056, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34056, 1, 'Ritual Chest Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34056, 8, 100676957) /* ICON_DID */
     , (34056, 1, 33554784) /* SETUP_DID */
     , (34056, 3, 536870932) /* SOUND_TABLE_DID */
     , (34056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34056, 65, 101) /* PLACEMENT_INT */
     , (34056, 1, 16384) /* ITEM_TYPE_INT */
     , (34056, 5, 80) /* ENCUMB_VAL_INT */
     , (34056, 91, 1) /* MAX_STRUCTURE_INT */
     , (34056, 92, 1) /* STRUCTURE_INT */
     , (34056, 94, 640) /* TARGET_TYPE_INT */
     , (34056, 16, 2097160) /* ITEM_USEABLE_INT */
     , (34056, 93, 1044) /* PHYSICS_STATE_INT */
     , (34056, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34056, 13, True) /* ETHEREAL_BOOL */
     , (34056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34056, 19, True) /* ATTACKABLE_BOOL */
     , (34056, 22, True) /* INSCRIBABLE_BOOL */;

