/* Weenie - Keys - Door Key (40576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40576, 'ace40576-doorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40576, 18, 40576, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40576, 1, 'Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40576, 8, 100667486) /* ICON_DID */
     , (40576, 1, 33554784) /* SETUP_DID */
     , (40576, 3, 536870932) /* SOUND_TABLE_DID */
     , (40576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40576, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40576, 1, 16384) /* ITEM_TYPE_INT */
     , (40576, 5, 50) /* ENCUMB_VAL_INT */
     , (40576, 91, 3) /* MAX_STRUCTURE_INT */
     , (40576, 92, 3) /* STRUCTURE_INT */
     , (40576, 94, 640) /* TARGET_TYPE_INT */
     , (40576, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40576, 19, 33) /* VALUE_INT */
     , (40576, 93, 1044) /* PHYSICS_STATE_INT */
     , (40576, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40576, 13, True) /* ETHEREAL_BOOL */
     , (40576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40576, 19, True) /* ATTACKABLE_BOOL */
     , (40576, 22, True) /* INSCRIBABLE_BOOL */;

