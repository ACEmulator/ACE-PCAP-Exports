/* Weenie - Keys - Ancient Key (8511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8511, 'keyadja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8511, 18, 8511, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8511, 1, 'Ancient Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8511, 8, 100670820) /* ICON_DID */
     , (8511, 1, 33554784) /* SETUP_DID */
     , (8511, 3, 536870932) /* SOUND_TABLE_DID */
     , (8511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8511, 1, 16384) /* ITEM_TYPE_INT */
     , (8511, 5, 50) /* ENCUMB_VAL_INT */
     , (8511, 91, 1) /* MAX_STRUCTURE_INT */
     , (8511, 92, 1) /* STRUCTURE_INT */
     , (8511, 94, 640) /* TARGET_TYPE_INT */
     , (8511, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8511, 19, 10) /* VALUE_INT */
     , (8511, 93, 1044) /* PHYSICS_STATE_INT */
     , (8511, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8511, 13, True) /* ETHEREAL_BOOL */
     , (8511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8511, 19, True) /* ATTACKABLE_BOOL */
     , (8511, 22, True) /* INSCRIBABLE_BOOL */;

