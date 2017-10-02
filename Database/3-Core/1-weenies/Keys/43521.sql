/* Weenie - Keys - Cellar Key (43521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43521, 'ace43521-cellarkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43521, 18, 43521, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43521, 1, 'Cellar Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43521, 8, 100667485) /* ICON_DID */
     , (43521, 1, 33554784) /* SETUP_DID */
     , (43521, 3, 536870932) /* SOUND_TABLE_DID */
     , (43521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43521, 1, 16384) /* ITEM_TYPE_INT */
     , (43521, 5, 50) /* ENCUMB_VAL_INT */
     , (43521, 91, 2) /* MAX_STRUCTURE_INT */
     , (43521, 92, 2) /* STRUCTURE_INT */
     , (43521, 94, 640) /* TARGET_TYPE_INT */
     , (43521, 16, 2097160) /* ITEM_USEABLE_INT */
     , (43521, 19, 50) /* VALUE_INT */
     , (43521, 93, 1044) /* PHYSICS_STATE_INT */
     , (43521, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43521, 13, True) /* ETHEREAL_BOOL */
     , (43521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43521, 19, True) /* ATTACKABLE_BOOL */
     , (43521, 22, True) /* INSCRIBABLE_BOOL */;

