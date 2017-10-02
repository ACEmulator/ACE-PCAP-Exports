/* Weenie - Keys - Legendary Key (48750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48750, 'ace48750-legendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48750, 18, 48750, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48750, 1, 'Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48750, 8, 100693001) /* ICON_DID */
     , (48750, 1, 33554784) /* SETUP_DID */
     , (48750, 3, 536870932) /* SOUND_TABLE_DID */
     , (48750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48750, 1, 16384) /* ITEM_TYPE_INT */
     , (48750, 5, 30) /* ENCUMB_VAL_INT */
     , (48750, 18, 64) /* UI_EFFECTS_INT */
     , (48750, 91, 4) /* MAX_STRUCTURE_INT */
     , (48750, 92, 4) /* STRUCTURE_INT */
     , (48750, 94, 640) /* TARGET_TYPE_INT */
     , (48750, 16, 2097160) /* ITEM_USEABLE_INT */
     , (48750, 19, 40000) /* VALUE_INT */
     , (48750, 93, 1044) /* PHYSICS_STATE_INT */
     , (48750, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48750, 13, True) /* ETHEREAL_BOOL */
     , (48750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48750, 19, True) /* ATTACKABLE_BOOL */
     , (48750, 22, True) /* INSCRIBABLE_BOOL */;

