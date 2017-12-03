/* Weenie - Keys - Carved Key (2190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2190, 'keyswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2190, 18, 2190, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2190, 1, 'Carved Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2190, 8, 100667486) /* ICON_DID */
     , (2190, 1, 33554784) /* SETUP_DID */
     , (2190, 3, 536870932) /* SOUND_TABLE_DID */
     , (2190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2190, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2190, 1, 16384) /* ITEM_TYPE_INT */
     , (2190, 5, 50) /* ENCUMB_VAL_INT */
     , (2190, 91, 3) /* MAX_STRUCTURE_INT */
     , (2190, 92, 3) /* STRUCTURE_INT */
     , (2190, 94, 640) /* TARGET_TYPE_INT */
     , (2190, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2190, 19, 20) /* VALUE_INT */
     , (2190, 93, 1044) /* PHYSICS_STATE_INT */
     , (2190, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2190, 13, True) /* ETHEREAL_BOOL */
     , (2190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2190, 19, True) /* ATTACKABLE_BOOL */
     , (2190, 22, True) /* INSCRIBABLE_BOOL */;

