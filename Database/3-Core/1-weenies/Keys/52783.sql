/* Weenie - Keys - Gauntlet Treasure Key (52783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52783, 'ace52783-gauntlettreasurekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52783, 18, 52783, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52783, 1, 'Gauntlet Treasure Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52783, 8, 100693319) /* ICON_DID */
     , (52783, 1, 33554784) /* SETUP_DID */
     , (52783, 3, 536870932) /* SOUND_TABLE_DID */
     , (52783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52783, 1, 16384) /* ITEM_TYPE_INT */
     , (52783, 5, 30) /* ENCUMB_VAL_INT */
     , (52783, 18, 64) /* UI_EFFECTS_INT */
     , (52783, 91, 1) /* MAX_STRUCTURE_INT */
     , (52783, 92, 1) /* STRUCTURE_INT */
     , (52783, 94, 640) /* TARGET_TYPE_INT */
     , (52783, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52783, 19, 7) /* VALUE_INT */
     , (52783, 93, 1044) /* PHYSICS_STATE_INT */
     , (52783, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52783, 13, True) /* ETHEREAL_BOOL */
     , (52783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52783, 19, True) /* ATTACKABLE_BOOL */
     , (52783, 22, True) /* INSCRIBABLE_BOOL */;

