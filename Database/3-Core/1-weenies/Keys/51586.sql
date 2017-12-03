/* Weenie - Keys - Legendary Key (51586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51586, 'ace51586-legendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51586, 18, 51586, 2624664, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51586, 1, 'Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51586, 8, 100693001) /* ICON_DID */
     , (51586, 1, 33554784) /* SETUP_DID */
     , (51586, 3, 536870932) /* SOUND_TABLE_DID */
     , (51586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51586, 1, 16384) /* ITEM_TYPE_INT */
     , (51586, 5, 30) /* ENCUMB_VAL_INT */
     , (51586, 18, 64) /* UI_EFFECTS_INT */
     , (51586, 91, 3) /* MAX_STRUCTURE_INT */
     , (51586, 92, 3) /* STRUCTURE_INT */
     , (51586, 94, 640) /* TARGET_TYPE_INT */
     , (51586, 16, 2097160) /* ITEM_USEABLE_INT */
     , (51586, 19, 10000) /* VALUE_INT */
     , (51586, 93, 1044) /* PHYSICS_STATE_INT */
     , (51586, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51586, 13, True) /* ETHEREAL_BOOL */
     , (51586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51586, 19, True) /* ATTACKABLE_BOOL */
     , (51586, 22, True) /* INSCRIBABLE_BOOL */;

