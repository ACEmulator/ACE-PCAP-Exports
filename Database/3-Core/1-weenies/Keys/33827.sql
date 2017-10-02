/* Weenie - Keys - Old Footlocker Key (33827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33827, 'ace33827-oldfootlockerkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33827, 18, 33827, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33827, 1, 'Old Footlocker Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33827, 8, 100668441) /* ICON_DID */
     , (33827, 1, 33554784) /* SETUP_DID */
     , (33827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33827, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33827, 1, 16384) /* ITEM_TYPE_INT */
     , (33827, 5, 50) /* ENCUMB_VAL_INT */
     , (33827, 91, 1) /* MAX_STRUCTURE_INT */
     , (33827, 92, 1) /* STRUCTURE_INT */
     , (33827, 94, 640) /* TARGET_TYPE_INT */
     , (33827, 16, 2097160) /* ITEM_USEABLE_INT */
     , (33827, 93, 1044) /* PHYSICS_STATE_INT */
     , (33827, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33827, 13, True) /* ETHEREAL_BOOL */
     , (33827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33827, 19, True) /* ATTACKABLE_BOOL */
     , (33827, 22, True) /* INSCRIBABLE_BOOL */;

