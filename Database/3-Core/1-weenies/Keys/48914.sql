/* Weenie - Keys - Legendary Key (48914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48914, 'ace48914-legendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48914, 18, 48914, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48914, 1, 'Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48914, 8, 100693001) /* ICON_DID */
     , (48914, 1, 33554784) /* SETUP_DID */
     , (48914, 3, 536870932) /* SOUND_TABLE_DID */
     , (48914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48914, 1, 16384) /* ITEM_TYPE_INT */
     , (48914, 5, 30) /* ENCUMB_VAL_INT */
     , (48914, 18, 64) /* UI_EFFECTS_INT */
     , (48914, 91, 1) /* MAX_STRUCTURE_INT */
     , (48914, 92, 1) /* STRUCTURE_INT */
     , (48914, 94, 640) /* TARGET_TYPE_INT */
     , (48914, 16, 2097160) /* ITEM_USEABLE_INT */
     , (48914, 19, 10000) /* VALUE_INT */
     , (48914, 93, 1044) /* PHYSICS_STATE_INT */
     , (48914, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48914, 13, True) /* ETHEREAL_BOOL */
     , (48914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48914, 19, True) /* ATTACKABLE_BOOL */
     , (48914, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48914, 16, 'A key only heard about in whispers and myths.') /* LONG_DESC_STRING */
     , (48914, 14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48914, 33, 0) /* BONDED_INT */
     , (48914, 369, 150) /* USE_REQUIRES_LEVEL_INT */
     , (48914, 114, 0) /* ATTUNED_INT */
     , (48914, 98, 1485742260) /* CREATION_TIMESTAMP_INT */
     , (48914, 19, 10000) /* VALUE_INT */
     , (48914, 5, 30) /* ENCUMB_VAL_INT */
     , (48914, 267, 86400) /* LIFESPAN_INT */
     , (48914, 91, 1) /* MAX_STRUCTURE_INT */
     , (48914, 268, 85116) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48914, 99, 0) /* IVORYABLE_BOOL */
     , (48914, 69, 0) /* IS_SELLABLE_BOOL */;

