/* Weenie - Keys - 3rd Locked Gate Key (35018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35018, 'ace35018-3rdlockedgatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35018, 18, 35018, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35018, 1, '3rd Locked Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35018, 8, 100670820) /* ICON_DID */
     , (35018, 1, 33554784) /* SETUP_DID */
     , (35018, 3, 536870932) /* SOUND_TABLE_DID */
     , (35018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35018, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35018, 1, 16384) /* ITEM_TYPE_INT */
     , (35018, 5, 15) /* ENCUMB_VAL_INT */
     , (35018, 91, 1) /* MAX_STRUCTURE_INT */
     , (35018, 92, 1) /* STRUCTURE_INT */
     , (35018, 94, 640) /* TARGET_TYPE_INT */
     , (35018, 16, 2097160) /* ITEM_USEABLE_INT */
     , (35018, 93, 1044) /* PHYSICS_STATE_INT */
     , (35018, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35018, 13, True) /* ETHEREAL_BOOL */
     , (35018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35018, 19, True) /* ATTACKABLE_BOOL */
     , (35018, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35018, 16, 'A key to the 3rd Locked Gate in the Falatacot Catacombs on Bur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35018, 33, 1) /* BONDED_INT */
     , (35018, 114, 1) /* ATTUNED_INT */
     , (35018, 19, 0) /* VALUE_INT */
     , (35018, 5, 15) /* ENCUMB_VAL_INT */
     , (35018, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35018, 69, 0) /* IS_SELLABLE_BOOL */;

