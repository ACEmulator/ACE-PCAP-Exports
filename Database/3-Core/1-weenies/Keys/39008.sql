/* Weenie - Keys - Desolation Sea Invasion Key (39008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39008, 'ace39008-desolationseainvasionkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39008, 18, 39008, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39008, 1, 'Desolation Sea Invasion Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39008, 8, 100667485) /* ICON_DID */
     , (39008, 1, 33554784) /* SETUP_DID */
     , (39008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39008, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39008, 1, 16384) /* ITEM_TYPE_INT */
     , (39008, 5, 50) /* ENCUMB_VAL_INT */
     , (39008, 91, 1) /* MAX_STRUCTURE_INT */
     , (39008, 92, 1) /* STRUCTURE_INT */
     , (39008, 94, 640) /* TARGET_TYPE_INT */
     , (39008, 16, 2097160) /* ITEM_USEABLE_INT */
     , (39008, 93, 1044) /* PHYSICS_STATE_INT */
     , (39008, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39008, 13, True) /* ETHEREAL_BOOL */
     , (39008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39008, 19, True) /* ATTACKABLE_BOOL */
     , (39008, 22, True) /* INSCRIBABLE_BOOL */;

