/* Weenie - Keys - Hardunna's Key (5038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5038, 'keyhardunna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5038, 18, 5038, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5038, 1, 'Hardunna''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5038, 8, 100667485) /* ICON_DID */
     , (5038, 1, 33554784) /* SETUP_DID */
     , (5038, 3, 536870932) /* SOUND_TABLE_DID */
     , (5038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5038, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5038, 1, 16384) /* ITEM_TYPE_INT */
     , (5038, 5, 50) /* ENCUMB_VAL_INT */
     , (5038, 91, 3) /* MAX_STRUCTURE_INT */
     , (5038, 92, 3) /* STRUCTURE_INT */
     , (5038, 94, 640) /* TARGET_TYPE_INT */
     , (5038, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5038, 93, 1044) /* PHYSICS_STATE_INT */
     , (5038, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5038, 13, True) /* ETHEREAL_BOOL */
     , (5038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5038, 19, True) /* ATTACKABLE_BOOL */
     , (5038, 22, True) /* INSCRIBABLE_BOOL */;

