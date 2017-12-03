/* Weenie - Keys - Tumerok Key (5368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5368, 'keycovecrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5368, 18, 5368, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5368, 1, 'Tumerok Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5368, 8, 100667485) /* ICON_DID */
     , (5368, 1, 33554784) /* SETUP_DID */
     , (5368, 3, 536870932) /* SOUND_TABLE_DID */
     , (5368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5368, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5368, 1, 16384) /* ITEM_TYPE_INT */
     , (5368, 5, 50) /* ENCUMB_VAL_INT */
     , (5368, 91, 3) /* MAX_STRUCTURE_INT */
     , (5368, 92, 3) /* STRUCTURE_INT */
     , (5368, 94, 640) /* TARGET_TYPE_INT */
     , (5368, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5368, 93, 1044) /* PHYSICS_STATE_INT */
     , (5368, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5368, 13, True) /* ETHEREAL_BOOL */
     , (5368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5368, 19, True) /* ATTACKABLE_BOOL */
     , (5368, 22, True) /* INSCRIBABLE_BOOL */;

