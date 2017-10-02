/* Weenie - Keys - Gauntlet Vault Key (52784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52784, 'ace52784-gauntletvaultkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52784, 18, 52784, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52784, 1, 'Gauntlet Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52784, 8, 100693320) /* ICON_DID */
     , (52784, 1, 33554784) /* SETUP_DID */
     , (52784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52784, 1, 16384) /* ITEM_TYPE_INT */
     , (52784, 5, 50) /* ENCUMB_VAL_INT */
     , (52784, 91, 1) /* MAX_STRUCTURE_INT */
     , (52784, 92, 1) /* STRUCTURE_INT */
     , (52784, 94, 640) /* TARGET_TYPE_INT */
     , (52784, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52784, 93, 1044) /* PHYSICS_STATE_INT */
     , (52784, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52784, 13, True) /* ETHEREAL_BOOL */
     , (52784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52784, 19, True) /* ATTACKABLE_BOOL */
     , (52784, 22, True) /* INSCRIBABLE_BOOL */;

