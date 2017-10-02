/* Weenie - Keys - Aetherium Vault Key (40805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40805, 'ace40805-aetheriumvaultkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40805, 18, 40805, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40805, 1, 'Aetherium Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40805, 8, 100668441) /* ICON_DID */
     , (40805, 1, 33554784) /* SETUP_DID */
     , (40805, 3, 536870932) /* SOUND_TABLE_DID */
     , (40805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40805, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40805, 1, 16384) /* ITEM_TYPE_INT */
     , (40805, 5, 50) /* ENCUMB_VAL_INT */
     , (40805, 91, 1) /* MAX_STRUCTURE_INT */
     , (40805, 92, 1) /* STRUCTURE_INT */
     , (40805, 94, 640) /* TARGET_TYPE_INT */
     , (40805, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40805, 93, 1044) /* PHYSICS_STATE_INT */
     , (40805, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40805, 13, True) /* ETHEREAL_BOOL */
     , (40805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40805, 19, True) /* ATTACKABLE_BOOL */
     , (40805, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40805, 16, 'A key to the Aetherium Vault within the Apostate Nexus dungeon.') /* LONG_DESC_STRING */
     , (40805, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40805, 19, 0) /* VALUE_INT */
     , (40805, 5, 50) /* ENCUMB_VAL_INT */
     , (40805, 91, 1) /* MAX_STRUCTURE_INT */;

