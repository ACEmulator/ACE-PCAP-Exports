/* Weenie - Keys - Legendary Key (52010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52010, 'ace52010-legendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52010, 18, 52010, 2624664, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52010, 1, 'Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52010, 8, 100693001) /* ICON_DID */
     , (52010, 1, 33554784) /* SETUP_DID */
     , (52010, 3, 536870932) /* SOUND_TABLE_DID */
     , (52010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52010, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52010, 1, 16384) /* ITEM_TYPE_INT */
     , (52010, 5, 30) /* ENCUMB_VAL_INT */
     , (52010, 18, 64) /* UI_EFFECTS_INT */
     , (52010, 91, 5) /* MAX_STRUCTURE_INT */
     , (52010, 92, 5) /* STRUCTURE_INT */
     , (52010, 94, 640) /* TARGET_TYPE_INT */
     , (52010, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52010, 19, 10000) /* VALUE_INT */
     , (52010, 93, 1044) /* PHYSICS_STATE_INT */
     , (52010, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52010, 13, True) /* ETHEREAL_BOOL */
     , (52010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52010, 19, True) /* ATTACKABLE_BOOL */
     , (52010, 22, True) /* INSCRIBABLE_BOOL */;

