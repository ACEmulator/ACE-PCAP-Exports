/* Weenie - Keys - Overlord's Key (8985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8985, 'keyoverlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8985, 18, 8985, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8985, 1, 'Overlord''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8985, 8, 100668441) /* ICON_DID */
     , (8985, 1, 33554784) /* SETUP_DID */
     , (8985, 3, 536870932) /* SOUND_TABLE_DID */
     , (8985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8985, 1, 16384) /* ITEM_TYPE_INT */
     , (8985, 5, 10) /* ENCUMB_VAL_INT */
     , (8985, 91, 1) /* MAX_STRUCTURE_INT */
     , (8985, 92, 1) /* STRUCTURE_INT */
     , (8985, 94, 640) /* TARGET_TYPE_INT */
     , (8985, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8985, 19, 2) /* VALUE_INT */
     , (8985, 93, 1044) /* PHYSICS_STATE_INT */
     , (8985, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8985, 13, True) /* ETHEREAL_BOOL */
     , (8985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8985, 19, True) /* ATTACKABLE_BOOL */
     , (8985, 22, True) /* INSCRIBABLE_BOOL */;

