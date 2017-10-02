/* Weenie - Keys - Celestial Hand Breastplate Key (38517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38517, 'ace38517-celestialhandbreastplatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38517, 18, 38517, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38517, 1, 'Celestial Hand Breastplate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38517, 8, 100668441) /* ICON_DID */
     , (38517, 1, 33554784) /* SETUP_DID */
     , (38517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38517, 1, 16384) /* ITEM_TYPE_INT */
     , (38517, 5, 50) /* ENCUMB_VAL_INT */
     , (38517, 91, 1) /* MAX_STRUCTURE_INT */
     , (38517, 92, 1) /* STRUCTURE_INT */
     , (38517, 94, 640) /* TARGET_TYPE_INT */
     , (38517, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38517, 93, 1044) /* PHYSICS_STATE_INT */
     , (38517, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38517, 13, True) /* ETHEREAL_BOOL */
     , (38517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38517, 19, True) /* ATTACKABLE_BOOL */
     , (38517, 22, True) /* INSCRIBABLE_BOOL */;

