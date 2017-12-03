/* Weenie - Keys - Mana Forge Key (38456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38456, 'ace38456-manaforgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38456, 18, 38456, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38456, 1, 'Mana Forge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38456, 8, 100686710) /* ICON_DID */
     , (38456, 1, 33554784) /* SETUP_DID */
     , (38456, 3, 536870932) /* SOUND_TABLE_DID */
     , (38456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38456, 1, 16384) /* ITEM_TYPE_INT */
     , (38456, 5, 30) /* ENCUMB_VAL_INT */
     , (38456, 18, 64) /* UI_EFFECTS_INT */
     , (38456, 91, 1) /* MAX_STRUCTURE_INT */
     , (38456, 92, 1) /* STRUCTURE_INT */
     , (38456, 94, 640) /* TARGET_TYPE_INT */
     , (38456, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38456, 19, 10000) /* VALUE_INT */
     , (38456, 93, 1044) /* PHYSICS_STATE_INT */
     , (38456, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38456, 13, True) /* ETHEREAL_BOOL */
     , (38456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38456, 19, True) /* ATTACKABLE_BOOL */
     , (38456, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38456, 16, 'A crystalline key that coruscates with purple energies.') /* LONG_DESC_STRING */
     , (38456, 14, 'Use this key to open any of the chests within the Mana Forges.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38456, 33, 0) /* BONDED_INT */
     , (38456, 114, 0) /* ATTUNED_INT */
     , (38456, 19, 10000) /* VALUE_INT */
     , (38456, 5, 30) /* ENCUMB_VAL_INT */
     , (38456, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38456, 99, 0) /* IVORYABLE_BOOL */
     , (38456, 69, 0) /* IS_SELLABLE_BOOL */;

