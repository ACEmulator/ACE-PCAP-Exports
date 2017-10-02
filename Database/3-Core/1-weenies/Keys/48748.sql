/* Weenie - Keys - Legendary Key (48748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48748, 'ace48748-legendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48748, 18, 48748, 2624664, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48748, 1, 'Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48748, 8, 100693001) /* ICON_DID */
     , (48748, 1, 33554784) /* SETUP_DID */
     , (48748, 3, 536870932) /* SOUND_TABLE_DID */
     , (48748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48748, 1, 16384) /* ITEM_TYPE_INT */
     , (48748, 5, 30) /* ENCUMB_VAL_INT */
     , (48748, 18, 64) /* UI_EFFECTS_INT */
     , (48748, 91, 2) /* MAX_STRUCTURE_INT */
     , (48748, 92, 2) /* STRUCTURE_INT */
     , (48748, 94, 640) /* TARGET_TYPE_INT */
     , (48748, 16, 2097160) /* ITEM_USEABLE_INT */
     , (48748, 19, 20000) /* VALUE_INT */
     , (48748, 93, 1044) /* PHYSICS_STATE_INT */
     , (48748, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48748, 13, True) /* ETHEREAL_BOOL */
     , (48748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48748, 19, True) /* ATTACKABLE_BOOL */
     , (48748, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48748, 16, 'A key only heard about in whispers and myths.') /* LONG_DESC_STRING */
     , (48748, 14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48748, 33, 0) /* BONDED_INT */
     , (48748, 369, 150) /* USE_REQUIRES_LEVEL_INT */
     , (48748, 114, 0) /* ATTUNED_INT */
     , (48748, 98, 1485412354) /* CREATION_TIMESTAMP_INT */
     , (48748, 19, 20000) /* VALUE_INT */
     , (48748, 5, 30) /* ENCUMB_VAL_INT */
     , (48748, 267, 86400) /* LIFESPAN_INT */
     , (48748, 91, 2) /* MAX_STRUCTURE_INT */
     , (48748, 268, 86230) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48748, 99, 0) /* IVORYABLE_BOOL */
     , (48748, 69, 0) /* IS_SELLABLE_BOOL */;

