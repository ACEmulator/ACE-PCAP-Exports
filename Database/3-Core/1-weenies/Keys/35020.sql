/* Weenie - Keys - 4th Locked Gate Key (35020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35020, 'ace35020-4thlockedgatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35020, 18, 35020, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35020, 1, '4th Locked Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35020, 8, 100670820) /* ICON_DID */
     , (35020, 1, 33554784) /* SETUP_DID */
     , (35020, 3, 536870932) /* SOUND_TABLE_DID */
     , (35020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35020, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35020, 1, 16384) /* ITEM_TYPE_INT */
     , (35020, 5, 15) /* ENCUMB_VAL_INT */
     , (35020, 91, 1) /* MAX_STRUCTURE_INT */
     , (35020, 92, 1) /* STRUCTURE_INT */
     , (35020, 94, 640) /* TARGET_TYPE_INT */
     , (35020, 16, 2097160) /* ITEM_USEABLE_INT */
     , (35020, 93, 1044) /* PHYSICS_STATE_INT */
     , (35020, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35020, 13, True) /* ETHEREAL_BOOL */
     , (35020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35020, 19, True) /* ATTACKABLE_BOOL */
     , (35020, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35020, 16, 'A key to the 4th Locked Gate in the Falatacot Catacombs on Bur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35020, 33, 1) /* BONDED_INT */
     , (35020, 114, 1) /* ATTUNED_INT */
     , (35020, 19, 0) /* VALUE_INT */
     , (35020, 5, 15) /* ENCUMB_VAL_INT */
     , (35020, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35020, 69, 0) /* IS_SELLABLE_BOOL */;

