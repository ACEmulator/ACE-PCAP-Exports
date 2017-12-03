/* Weenie - Keys - Tumerok Taskmaster's Key (2204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2204, 'keytumerokd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2204, 18, 2204, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2204, 1, 'Tumerok Taskmaster''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2204, 8, 100667486) /* ICON_DID */
     , (2204, 1, 33554784) /* SETUP_DID */
     , (2204, 3, 536870932) /* SOUND_TABLE_DID */
     , (2204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2204, 1, 16384) /* ITEM_TYPE_INT */
     , (2204, 5, 50) /* ENCUMB_VAL_INT */
     , (2204, 91, 3) /* MAX_STRUCTURE_INT */
     , (2204, 92, 3) /* STRUCTURE_INT */
     , (2204, 94, 640) /* TARGET_TYPE_INT */
     , (2204, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2204, 19, 33) /* VALUE_INT */
     , (2204, 93, 1044) /* PHYSICS_STATE_INT */
     , (2204, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2204, 13, True) /* ETHEREAL_BOOL */
     , (2204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2204, 19, True) /* ATTACKABLE_BOOL */
     , (2204, 22, True) /* INSCRIBABLE_BOOL */;

