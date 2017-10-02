/* Weenie - Keys - Gauntlet Treasure Key (52781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52781, 'ace52781-gauntlettreasurekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52781, 18, 52781, 2641040, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52781, 1, 'Gauntlet Treasure Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52781, 8, 100693319) /* ICON_DID */
     , (52781, 1, 33554784) /* SETUP_DID */
     , (52781, 3, 536870932) /* SOUND_TABLE_DID */
     , (52781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52781, 1, 16384) /* ITEM_TYPE_INT */
     , (52781, 5, 30) /* ENCUMB_VAL_INT */
     , (52781, 18, 64) /* UI_EFFECTS_INT */
     , (52781, 91, 3) /* MAX_STRUCTURE_INT */
     , (52781, 92, 3) /* STRUCTURE_INT */
     , (52781, 94, 640) /* TARGET_TYPE_INT */
     , (52781, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52781, 93, 1044) /* PHYSICS_STATE_INT */
     , (52781, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52781, 13, True) /* ETHEREAL_BOOL */
     , (52781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52781, 19, True) /* ATTACKABLE_BOOL */
     , (52781, 22, True) /* INSCRIBABLE_BOOL */;

