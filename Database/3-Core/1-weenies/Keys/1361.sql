/* Weenie - Keys - Worn Key (1361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1361, 'sylsfeartrickkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1361, 18, 1361, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1361, 1, 'Worn Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1361, 8, 100667485) /* ICON_DID */
     , (1361, 1, 33554784) /* SETUP_DID */
     , (1361, 3, 536870932) /* SOUND_TABLE_DID */
     , (1361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1361, 1, 16384) /* ITEM_TYPE_INT */
     , (1361, 5, 50) /* ENCUMB_VAL_INT */
     , (1361, 91, 3) /* MAX_STRUCTURE_INT */
     , (1361, 92, 3) /* STRUCTURE_INT */
     , (1361, 94, 640) /* TARGET_TYPE_INT */
     , (1361, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1361, 19, 50) /* VALUE_INT */
     , (1361, 93, 1044) /* PHYSICS_STATE_INT */
     , (1361, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1361, 13, True) /* ETHEREAL_BOOL */
     , (1361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1361, 19, True) /* ATTACKABLE_BOOL */
     , (1361, 22, True) /* INSCRIBABLE_BOOL */;

