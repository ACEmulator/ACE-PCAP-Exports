/* Weenie - Keys - Legendary Key (51558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51558, 'ace51558-legendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51558, 18, 51558, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51558, 1, 'Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51558, 8, 100693001) /* ICON_DID */
     , (51558, 1, 33554784) /* SETUP_DID */
     , (51558, 3, 536870932) /* SOUND_TABLE_DID */
     , (51558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51558, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51558, 1, 16384) /* ITEM_TYPE_INT */
     , (51558, 5, 30) /* ENCUMB_VAL_INT */
     , (51558, 18, 64) /* UI_EFFECTS_INT */
     , (51558, 91, 1) /* MAX_STRUCTURE_INT */
     , (51558, 92, 1) /* STRUCTURE_INT */
     , (51558, 94, 640) /* TARGET_TYPE_INT */
     , (51558, 16, 2097160) /* ITEM_USEABLE_INT */
     , (51558, 19, 20000) /* VALUE_INT */
     , (51558, 93, 1044) /* PHYSICS_STATE_INT */
     , (51558, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51558, 13, True) /* ETHEREAL_BOOL */
     , (51558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51558, 19, True) /* ATTACKABLE_BOOL */
     , (51558, 22, True) /* INSCRIBABLE_BOOL */;

