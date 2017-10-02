/* Weenie - Keys - 1st Locked Gate Key (35014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35014, 'ace35014-1stlockedgatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35014, 18, 35014, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35014, 1, '1st Locked Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35014, 8, 100670820) /* ICON_DID */
     , (35014, 1, 33554784) /* SETUP_DID */
     , (35014, 3, 536870932) /* SOUND_TABLE_DID */
     , (35014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35014, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35014, 1, 16384) /* ITEM_TYPE_INT */
     , (35014, 5, 15) /* ENCUMB_VAL_INT */
     , (35014, 91, 1) /* MAX_STRUCTURE_INT */
     , (35014, 92, 1) /* STRUCTURE_INT */
     , (35014, 94, 640) /* TARGET_TYPE_INT */
     , (35014, 16, 2097160) /* ITEM_USEABLE_INT */
     , (35014, 93, 1044) /* PHYSICS_STATE_INT */
     , (35014, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35014, 13, True) /* ETHEREAL_BOOL */
     , (35014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35014, 19, True) /* ATTACKABLE_BOOL */
     , (35014, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35014, 16, 'A key to the 1st Locked Gate in the Falatacot Catacombs on Bur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35014, 33, 1) /* BONDED_INT */
     , (35014, 114, 1) /* ATTUNED_INT */
     , (35014, 19, 0) /* VALUE_INT */
     , (35014, 5, 15) /* ENCUMB_VAL_INT */
     , (35014, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35014, 69, 0) /* IS_SELLABLE_BOOL */;

