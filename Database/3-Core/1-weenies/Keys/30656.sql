/* Weenie - Keys - Drudge Key (30656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30656, 'blackdrudgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30656, 18, 30656, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30656, 1, 'Drudge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30656, 8, 100677394) /* ICON_DID */
     , (30656, 1, 33554784) /* SETUP_DID */
     , (30656, 3, 536870932) /* SOUND_TABLE_DID */
     , (30656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30656, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30656, 1, 16384) /* ITEM_TYPE_INT */
     , (30656, 5, 5) /* ENCUMB_VAL_INT */
     , (30656, 91, 3) /* MAX_STRUCTURE_INT */
     , (30656, 92, 3) /* STRUCTURE_INT */
     , (30656, 94, 640) /* TARGET_TYPE_INT */
     , (30656, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30656, 19, 100) /* VALUE_INT */
     , (30656, 93, 1044) /* PHYSICS_STATE_INT */
     , (30656, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30656, 13, True) /* ETHEREAL_BOOL */
     , (30656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30656, 19, True) /* ATTACKABLE_BOOL */
     , (30656, 22, True) /* INSCRIBABLE_BOOL */;

