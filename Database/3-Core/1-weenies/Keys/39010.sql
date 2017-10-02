/* Weenie - Keys - Disgusting Sea Invasion Key (39010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39010, 'ace39010-disgustingseainvasionkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39010, 18, 39010, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39010, 1, 'Disgusting Sea Invasion Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39010, 8, 100667485) /* ICON_DID */
     , (39010, 1, 33554784) /* SETUP_DID */
     , (39010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39010, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39010, 1, 16384) /* ITEM_TYPE_INT */
     , (39010, 5, 50) /* ENCUMB_VAL_INT */
     , (39010, 91, 1) /* MAX_STRUCTURE_INT */
     , (39010, 92, 1) /* STRUCTURE_INT */
     , (39010, 94, 640) /* TARGET_TYPE_INT */
     , (39010, 16, 2097160) /* ITEM_USEABLE_INT */
     , (39010, 93, 1044) /* PHYSICS_STATE_INT */
     , (39010, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39010, 13, True) /* ETHEREAL_BOOL */
     , (39010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39010, 19, True) /* ATTACKABLE_BOOL */
     , (39010, 22, True) /* INSCRIBABLE_BOOL */;

