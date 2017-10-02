/* Weenie - Keys - Supply Room Key (42311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42311, 'ace42311-supplyroomkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42311, 18, 42311, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42311, 1, 'Supply Room Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42311, 8, 100667485) /* ICON_DID */
     , (42311, 1, 33554784) /* SETUP_DID */
     , (42311, 3, 536870932) /* SOUND_TABLE_DID */
     , (42311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42311, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42311, 1, 16384) /* ITEM_TYPE_INT */
     , (42311, 5, 50) /* ENCUMB_VAL_INT */
     , (42311, 91, 1) /* MAX_STRUCTURE_INT */
     , (42311, 92, 1) /* STRUCTURE_INT */
     , (42311, 94, 640) /* TARGET_TYPE_INT */
     , (42311, 16, 2097160) /* ITEM_USEABLE_INT */
     , (42311, 19, 100) /* VALUE_INT */
     , (42311, 93, 1044) /* PHYSICS_STATE_INT */
     , (42311, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42311, 13, True) /* ETHEREAL_BOOL */
     , (42311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42311, 19, True) /* ATTACKABLE_BOOL */
     , (42311, 22, True) /* INSCRIBABLE_BOOL */;

