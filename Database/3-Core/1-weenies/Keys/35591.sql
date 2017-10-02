/* Weenie - Keys - Cave Door Key (35591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35591, 'ace35591-cavedoorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35591, 18, 35591, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35591, 1, 'Cave Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35591, 8, 100667485) /* ICON_DID */
     , (35591, 1, 33554784) /* SETUP_DID */
     , (35591, 3, 536870932) /* SOUND_TABLE_DID */
     , (35591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35591, 1, 16384) /* ITEM_TYPE_INT */
     , (35591, 5, 50) /* ENCUMB_VAL_INT */
     , (35591, 91, 1) /* MAX_STRUCTURE_INT */
     , (35591, 92, 1) /* STRUCTURE_INT */
     , (35591, 94, 640) /* TARGET_TYPE_INT */
     , (35591, 16, 2097160) /* ITEM_USEABLE_INT */
     , (35591, 93, 1044) /* PHYSICS_STATE_INT */
     , (35591, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35591, 13, True) /* ETHEREAL_BOOL */
     , (35591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35591, 19, True) /* ATTACKABLE_BOOL */
     , (35591, 22, True) /* INSCRIBABLE_BOOL */;

