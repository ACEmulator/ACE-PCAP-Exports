/* Weenie - Keys - Sandstone Armor Key (44121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44121, 'ace44121-sandstonearmorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44121, 18, 44121, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44121, 1, 'Sandstone Armor Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44121, 8, 100691954) /* ICON_DID */
     , (44121, 1, 33554784) /* SETUP_DID */
     , (44121, 3, 536870932) /* SOUND_TABLE_DID */
     , (44121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44121, 1, 16384) /* ITEM_TYPE_INT */
     , (44121, 5, 30) /* ENCUMB_VAL_INT */
     , (44121, 18, 64) /* UI_EFFECTS_INT */
     , (44121, 91, 1) /* MAX_STRUCTURE_INT */
     , (44121, 92, 1) /* STRUCTURE_INT */
     , (44121, 94, 640) /* TARGET_TYPE_INT */
     , (44121, 16, 2097160) /* ITEM_USEABLE_INT */
     , (44121, 19, 10000) /* VALUE_INT */
     , (44121, 93, 1044) /* PHYSICS_STATE_INT */
     , (44121, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44121, 13, True) /* ETHEREAL_BOOL */
     , (44121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44121, 19, True) /* ATTACKABLE_BOOL */
     , (44121, 22, True) /* INSCRIBABLE_BOOL */;

