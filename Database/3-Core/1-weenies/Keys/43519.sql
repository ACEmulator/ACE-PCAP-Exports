/* Weenie - Keys - Entryway Key (43519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43519, 'ace43519-entrywaykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43519, 18, 43519, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43519, 1, 'Entryway Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43519, 8, 100667485) /* ICON_DID */
     , (43519, 1, 33554784) /* SETUP_DID */
     , (43519, 3, 536870932) /* SOUND_TABLE_DID */
     , (43519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43519, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43519, 1, 16384) /* ITEM_TYPE_INT */
     , (43519, 5, 50) /* ENCUMB_VAL_INT */
     , (43519, 91, 2) /* MAX_STRUCTURE_INT */
     , (43519, 92, 2) /* STRUCTURE_INT */
     , (43519, 94, 640) /* TARGET_TYPE_INT */
     , (43519, 16, 2097160) /* ITEM_USEABLE_INT */
     , (43519, 19, 50) /* VALUE_INT */
     , (43519, 93, 1044) /* PHYSICS_STATE_INT */
     , (43519, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43519, 13, True) /* ETHEREAL_BOOL */
     , (43519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43519, 19, True) /* ATTACKABLE_BOOL */
     , (43519, 22, True) /* INSCRIBABLE_BOOL */;

