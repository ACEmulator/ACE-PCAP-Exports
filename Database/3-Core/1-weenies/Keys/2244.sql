/* Weenie - Keys - Dryreach Key (2244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2244, 'keydryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2244, 18, 2244, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2244, 1, 'Dryreach Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2244, 8, 100667486) /* ICON_DID */
     , (2244, 1, 33554784) /* SETUP_DID */
     , (2244, 3, 536870932) /* SOUND_TABLE_DID */
     , (2244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2244, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2244, 1, 16384) /* ITEM_TYPE_INT */
     , (2244, 5, 50) /* ENCUMB_VAL_INT */
     , (2244, 91, 3) /* MAX_STRUCTURE_INT */
     , (2244, 92, 3) /* STRUCTURE_INT */
     , (2244, 94, 640) /* TARGET_TYPE_INT */
     , (2244, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2244, 19, 16) /* VALUE_INT */
     , (2244, 93, 1044) /* PHYSICS_STATE_INT */
     , (2244, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2244, 13, True) /* ETHEREAL_BOOL */
     , (2244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2244, 19, True) /* ATTACKABLE_BOOL */
     , (2244, 22, True) /* INSCRIBABLE_BOOL */;

