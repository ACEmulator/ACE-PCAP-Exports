/* Weenie - Keys - Lady Tairla Mhoire's Key (35403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35403, 'ace35403-ladytairlamhoireskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35403, 18, 35403, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35403, 1, 'Lady Tairla Mhoire''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35403, 8, 100667485) /* ICON_DID */
     , (35403, 1, 33554784) /* SETUP_DID */
     , (35403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35403, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35403, 1, 16384) /* ITEM_TYPE_INT */
     , (35403, 5, 50) /* ENCUMB_VAL_INT */
     , (35403, 91, 1) /* MAX_STRUCTURE_INT */
     , (35403, 92, 1) /* STRUCTURE_INT */
     , (35403, 94, 640) /* TARGET_TYPE_INT */
     , (35403, 16, 2097160) /* ITEM_USEABLE_INT */
     , (35403, 93, 1044) /* PHYSICS_STATE_INT */
     , (35403, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35403, 13, True) /* ETHEREAL_BOOL */
     , (35403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35403, 19, True) /* ATTACKABLE_BOOL */
     , (35403, 22, True) /* INSCRIBABLE_BOOL */;

