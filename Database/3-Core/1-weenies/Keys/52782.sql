/* Weenie - Keys - Gauntlet Treasure Key (52782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52782, 'ace52782-gauntlettreasurekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52782, 18, 52782, 2641040, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52782, 1, 'Gauntlet Treasure Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52782, 8, 100693319) /* ICON_DID */
     , (52782, 1, 33554784) /* SETUP_DID */
     , (52782, 3, 536870932) /* SOUND_TABLE_DID */
     , (52782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52782, 1, 16384) /* ITEM_TYPE_INT */
     , (52782, 5, 30) /* ENCUMB_VAL_INT */
     , (52782, 18, 64) /* UI_EFFECTS_INT */
     , (52782, 91, 2) /* MAX_STRUCTURE_INT */
     , (52782, 92, 2) /* STRUCTURE_INT */
     , (52782, 94, 640) /* TARGET_TYPE_INT */
     , (52782, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52782, 93, 1044) /* PHYSICS_STATE_INT */
     , (52782, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52782, 13, True) /* ETHEREAL_BOOL */
     , (52782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52782, 19, True) /* ATTACKABLE_BOOL */
     , (52782, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52782, 16, 'A dark silver key.') /* LONG_DESC_STRING */
     , (52782, 14, 'Use this key to open a Gauntlet Armor, Magic, or Weapon Chest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52782, 369, 150) /* USE_REQUIRES_LEVEL_INT */
     , (52782, 33, 1) /* BONDED_INT */
     , (52782, 114, 1) /* ATTUNED_INT */
     , (52782, 19, 0) /* VALUE_INT */
     , (52782, 5, 30) /* ENCUMB_VAL_INT */
     , (52782, 91, 2) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52782, 99, 0) /* IVORYABLE_BOOL */
     , (52782, 69, 0) /* IS_SELLABLE_BOOL */;

