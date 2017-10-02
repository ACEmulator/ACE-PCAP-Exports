/* Weenie - Keys - Worcer's Key (5039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5039, 'keyworcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5039, 18, 5039, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5039, 1, 'Worcer''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5039, 8, 100667485) /* ICON_DID */
     , (5039, 1, 33554784) /* SETUP_DID */
     , (5039, 3, 536870932) /* SOUND_TABLE_DID */
     , (5039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5039, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5039, 1, 16384) /* ITEM_TYPE_INT */
     , (5039, 5, 50) /* ENCUMB_VAL_INT */
     , (5039, 91, 3) /* MAX_STRUCTURE_INT */
     , (5039, 92, 3) /* STRUCTURE_INT */
     , (5039, 94, 640) /* TARGET_TYPE_INT */
     , (5039, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5039, 93, 1044) /* PHYSICS_STATE_INT */
     , (5039, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5039, 13, True) /* ETHEREAL_BOOL */
     , (5039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5039, 19, True) /* ATTACKABLE_BOOL */
     , (5039, 22, True) /* INSCRIBABLE_BOOL */;

