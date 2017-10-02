/* Weenie - Keys - Forge Vault Key (37589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37589, 'ace37589-forgevaultkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37589, 18, 37589, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37589, 1, 'Forge Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37589, 8, 100667486) /* ICON_DID */
     , (37589, 1, 33554784) /* SETUP_DID */
     , (37589, 3, 536870932) /* SOUND_TABLE_DID */
     , (37589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37589, 1, 16384) /* ITEM_TYPE_INT */
     , (37589, 5, 50) /* ENCUMB_VAL_INT */
     , (37589, 91, 1) /* MAX_STRUCTURE_INT */
     , (37589, 92, 1) /* STRUCTURE_INT */
     , (37589, 94, 640) /* TARGET_TYPE_INT */
     , (37589, 16, 2097160) /* ITEM_USEABLE_INT */
     , (37589, 19, 100) /* VALUE_INT */
     , (37589, 93, 1044) /* PHYSICS_STATE_INT */
     , (37589, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37589, 13, True) /* ETHEREAL_BOOL */
     , (37589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37589, 19, True) /* ATTACKABLE_BOOL */
     , (37589, 22, True) /* INSCRIBABLE_BOOL */;

