/* Weenie - Keys - Final Gate Key (46460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46460, 'ace46460-finalgatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46460, 18, 46460, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46460, 1, 'Final Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46460, 8, 100691954) /* ICON_DID */
     , (46460, 1, 33554784) /* SETUP_DID */
     , (46460, 3, 536870932) /* SOUND_TABLE_DID */
     , (46460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46460, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46460, 1, 16384) /* ITEM_TYPE_INT */
     , (46460, 5, 30) /* ENCUMB_VAL_INT */
     , (46460, 18, 64) /* UI_EFFECTS_INT */
     , (46460, 91, 1) /* MAX_STRUCTURE_INT */
     , (46460, 92, 1) /* STRUCTURE_INT */
     , (46460, 94, 640) /* TARGET_TYPE_INT */
     , (46460, 16, 2097160) /* ITEM_USEABLE_INT */
     , (46460, 19, 10000) /* VALUE_INT */
     , (46460, 93, 1044) /* PHYSICS_STATE_INT */
     , (46460, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46460, 13, True) /* ETHEREAL_BOOL */
     , (46460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46460, 19, True) /* ATTACKABLE_BOOL */
     , (46460, 22, True) /* INSCRIBABLE_BOOL */;

