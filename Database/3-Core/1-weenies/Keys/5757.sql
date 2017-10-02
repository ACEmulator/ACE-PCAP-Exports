/* Weenie - Keys - Key (5757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5757, 'keywatertemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5757, 18, 5757, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5757, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5757, 8, 100667485) /* ICON_DID */
     , (5757, 1, 33554784) /* SETUP_DID */
     , (5757, 3, 536870932) /* SOUND_TABLE_DID */
     , (5757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5757, 1, 16384) /* ITEM_TYPE_INT */
     , (5757, 5, 50) /* ENCUMB_VAL_INT */
     , (5757, 91, 2) /* MAX_STRUCTURE_INT */
     , (5757, 92, 2) /* STRUCTURE_INT */
     , (5757, 94, 640) /* TARGET_TYPE_INT */
     , (5757, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5757, 93, 1044) /* PHYSICS_STATE_INT */
     , (5757, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5757, 13, True) /* ETHEREAL_BOOL */
     , (5757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5757, 19, True) /* ATTACKABLE_BOOL */
     , (5757, 22, True) /* INSCRIBABLE_BOOL */;

