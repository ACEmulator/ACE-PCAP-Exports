/* Weenie - Keys - 2nd Locked Gate Key (35016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35016, 'ace35016-2ndlockedgatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35016, 18, 35016, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35016, 1, '2nd Locked Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35016, 8, 100670820) /* ICON_DID */
     , (35016, 1, 33554784) /* SETUP_DID */
     , (35016, 3, 536870932) /* SOUND_TABLE_DID */
     , (35016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35016, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35016, 1, 16384) /* ITEM_TYPE_INT */
     , (35016, 5, 15) /* ENCUMB_VAL_INT */
     , (35016, 91, 1) /* MAX_STRUCTURE_INT */
     , (35016, 92, 1) /* STRUCTURE_INT */
     , (35016, 94, 640) /* TARGET_TYPE_INT */
     , (35016, 16, 2097160) /* ITEM_USEABLE_INT */
     , (35016, 93, 1044) /* PHYSICS_STATE_INT */
     , (35016, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35016, 13, True) /* ETHEREAL_BOOL */
     , (35016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35016, 19, True) /* ATTACKABLE_BOOL */
     , (35016, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35016, 16, 'A key to the 2nd Locked Gate in the Falatacot Catacombs on Bur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35016, 33, 1) /* BONDED_INT */
     , (35016, 114, 1) /* ATTUNED_INT */
     , (35016, 19, 0) /* VALUE_INT */
     , (35016, 5, 15) /* ENCUMB_VAL_INT */
     , (35016, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35016, 69, 0) /* IS_SELLABLE_BOOL */;

