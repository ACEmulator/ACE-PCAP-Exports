/* Weenie - Keys - Shadow Vault Key (33758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33758, 'ace33758-shadowvaultkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33758, 18, 33758, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33758, 1, 'Shadow Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33758, 8, 100670979) /* ICON_DID */
     , (33758, 1, 33556743) /* SETUP_DID */
     , (33758, 3, 536870932) /* SOUND_TABLE_DID */
     , (33758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33758, 1, 16384) /* ITEM_TYPE_INT */
     , (33758, 5, 20) /* ENCUMB_VAL_INT */
     , (33758, 91, 1) /* MAX_STRUCTURE_INT */
     , (33758, 92, 1) /* STRUCTURE_INT */
     , (33758, 94, 640) /* TARGET_TYPE_INT */
     , (33758, 16, 2097160) /* ITEM_USEABLE_INT */
     , (33758, 93, 1044) /* PHYSICS_STATE_INT */
     , (33758, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33758, 13, True) /* ETHEREAL_BOOL */
     , (33758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33758, 19, True) /* ATTACKABLE_BOOL */
     , (33758, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33758, 16, 'A surprisingly intricate key, used to access a Shadow Vault.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33758, 33, 1) /* BONDED_INT */
     , (33758, 114, 1) /* ATTUNED_INT */
     , (33758, 19, 0) /* VALUE_INT */
     , (33758, 5, 20) /* ENCUMB_VAL_INT */
     , (33758, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33758, 69, 0) /* IS_SELLABLE_BOOL */;

