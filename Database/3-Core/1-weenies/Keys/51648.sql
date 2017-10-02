/* Weenie - Keys - Legendary Key (51648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51648, 'ace51648-legendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51648, 18, 51648, 2624664, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51648, 1, 'Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51648, 8, 100693001) /* ICON_DID */
     , (51648, 1, 33554784) /* SETUP_DID */
     , (51648, 3, 536870932) /* SOUND_TABLE_DID */
     , (51648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51648, 1, 16384) /* ITEM_TYPE_INT */
     , (51648, 5, 30) /* ENCUMB_VAL_INT */
     , (51648, 18, 64) /* UI_EFFECTS_INT */
     , (51648, 91, 3) /* MAX_STRUCTURE_INT */
     , (51648, 92, 3) /* STRUCTURE_INT */
     , (51648, 94, 640) /* TARGET_TYPE_INT */
     , (51648, 16, 2097160) /* ITEM_USEABLE_INT */
     , (51648, 19, 10000) /* VALUE_INT */
     , (51648, 93, 1044) /* PHYSICS_STATE_INT */
     , (51648, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51648, 13, True) /* ETHEREAL_BOOL */
     , (51648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51648, 19, True) /* ATTACKABLE_BOOL */
     , (51648, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51648, 16, 'A key only heard about in whispers and myths.') /* LONG_DESC_STRING */
     , (51648, 14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51648, 33, 0) /* BONDED_INT */
     , (51648, 369, 150) /* USE_REQUIRES_LEVEL_INT */
     , (51648, 114, 0) /* ATTUNED_INT */
     , (51648, 98, 1485753692) /* CREATION_TIMESTAMP_INT */
     , (51648, 19, 10000) /* VALUE_INT */
     , (51648, 5, 30) /* ENCUMB_VAL_INT */
     , (51648, 267, 86400) /* LIFESPAN_INT */
     , (51648, 91, 3) /* MAX_STRUCTURE_INT */
     , (51648, 268, 82112) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51648, 99, 0) /* IVORYABLE_BOOL */
     , (51648, 69, 0) /* IS_SELLABLE_BOOL */;

