/* Weenie - Keys - Foundry Key (6036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6036, 'keyempyreanfoundry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6036, 18, 6036, 2640920, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6036, 1, 'Foundry Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6036, 8, 100668441) /* ICON_DID */
     , (6036, 1, 33554784) /* SETUP_DID */
     , (6036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6036, 1, 16384) /* ITEM_TYPE_INT */
     , (6036, 5, 50) /* ENCUMB_VAL_INT */
     , (6036, 91, 2) /* MAX_STRUCTURE_INT */
     , (6036, 92, 2) /* STRUCTURE_INT */
     , (6036, 94, 640) /* TARGET_TYPE_INT */
     , (6036, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6036, 19, 15) /* VALUE_INT */
     , (6036, 93, 1044) /* PHYSICS_STATE_INT */
     , (6036, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6036, 13, True) /* ETHEREAL_BOOL */
     , (6036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6036, 19, True) /* ATTACKABLE_BOOL */
     , (6036, 22, True) /* INSCRIBABLE_BOOL */;

