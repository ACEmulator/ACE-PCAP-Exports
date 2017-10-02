/* Weenie - Keys - Aged Legendary Key (48746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48746, 'ace48746-agedlegendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48746, 18, 48746, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48746, 1, 'Aged Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48746, 8, 100693001) /* ICON_DID */
     , (48746, 1, 33554784) /* SETUP_DID */
     , (48746, 3, 536870932) /* SOUND_TABLE_DID */
     , (48746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48746, 1, 16384) /* ITEM_TYPE_INT */
     , (48746, 5, 30) /* ENCUMB_VAL_INT */
     , (48746, 18, 64) /* UI_EFFECTS_INT */
     , (48746, 91, 1) /* MAX_STRUCTURE_INT */
     , (48746, 92, 1) /* STRUCTURE_INT */
     , (48746, 94, 640) /* TARGET_TYPE_INT */
     , (48746, 16, 2097160) /* ITEM_USEABLE_INT */
     , (48746, 19, 10000) /* VALUE_INT */
     , (48746, 93, 1044) /* PHYSICS_STATE_INT */
     , (48746, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48746, 13, True) /* ETHEREAL_BOOL */
     , (48746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48746, 19, True) /* ATTACKABLE_BOOL */
     , (48746, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48746, 16, 'This key has seen better days.') /* LONG_DESC_STRING */
     , (48746, 14, 'Use this key to open a Legendary Chest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48746, 33, 0) /* BONDED_INT */
     , (48746, 369, 150) /* USE_REQUIRES_LEVEL_INT */
     , (48746, 114, 0) /* ATTUNED_INT */
     , (48746, 19, 10000) /* VALUE_INT */
     , (48746, 5, 30) /* ENCUMB_VAL_INT */
     , (48746, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48746, 99, 0) /* IVORYABLE_BOOL */
     , (48746, 69, 0) /* IS_SELLABLE_BOOL */;

