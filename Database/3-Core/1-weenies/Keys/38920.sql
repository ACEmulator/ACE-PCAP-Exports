/* Weenie - Keys - Reinforced Mana Forge Key (38920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38920, 'ace38920-reinforcedmanaforgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38920, 18, 38920, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38920, 1, 'Reinforced Mana Forge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38920, 8, 100686710) /* ICON_DID */
     , (38920, 1, 33554784) /* SETUP_DID */
     , (38920, 3, 536870932) /* SOUND_TABLE_DID */
     , (38920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38920, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38920, 1, 16384) /* ITEM_TYPE_INT */
     , (38920, 5, 30) /* ENCUMB_VAL_INT */
     , (38920, 18, 64) /* UI_EFFECTS_INT */
     , (38920, 91, 5) /* MAX_STRUCTURE_INT */
     , (38920, 92, 5) /* STRUCTURE_INT */
     , (38920, 94, 640) /* TARGET_TYPE_INT */
     , (38920, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38920, 19, 50000) /* VALUE_INT */
     , (38920, 93, 1044) /* PHYSICS_STATE_INT */
     , (38920, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38920, 13, True) /* ETHEREAL_BOOL */
     , (38920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38920, 19, True) /* ATTACKABLE_BOOL */
     , (38920, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38920, 16, 'A crystalline key that coruscates with purple energies.') /* LONG_DESC_STRING */
     , (38920, 14, 'Use this key to open any of the chests within the Mana Forges.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38920, 33, 0) /* BONDED_INT */
     , (38920, 114, 0) /* ATTUNED_INT */
     , (38920, 19, 50000) /* VALUE_INT */
     , (38920, 5, 30) /* ENCUMB_VAL_INT */
     , (38920, 91, 5) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38920, 99, 0) /* IVORYABLE_BOOL */
     , (38920, 69, 0) /* IS_SELLABLE_BOOL */;

