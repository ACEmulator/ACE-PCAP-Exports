/* Weenie - Keys - A Bright Silver Key (15859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15859, 'keygaerlanreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15859, 18, 15859, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15859, 1, 'A Bright Silver Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15859, 8, 100672823) /* ICON_DID */
     , (15859, 1, 33554784) /* SETUP_DID */
     , (15859, 3, 536870932) /* SOUND_TABLE_DID */
     , (15859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15859, 1, 16384) /* ITEM_TYPE_INT */
     , (15859, 5, 50) /* ENCUMB_VAL_INT */
     , (15859, 91, 3) /* MAX_STRUCTURE_INT */
     , (15859, 92, 3) /* STRUCTURE_INT */
     , (15859, 94, 640) /* TARGET_TYPE_INT */
     , (15859, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15859, 19, 66) /* VALUE_INT */
     , (15859, 93, 1044) /* PHYSICS_STATE_INT */
     , (15859, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15859, 13, True) /* ETHEREAL_BOOL */
     , (15859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15859, 19, True) /* ATTACKABLE_BOOL */
     , (15859, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15859, 0, 83888936, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15859, 0, 16778599);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15859, 14, 'Use this item on a reward chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15859, 19, 66) /* VALUE_INT */
     , (15859, 5, 50) /* ENCUMB_VAL_INT */
     , (15859, 91, 3) /* MAX_STRUCTURE_INT */;

