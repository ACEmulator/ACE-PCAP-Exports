/* Weenie - Keys - Durable Legendary Key (51954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51954, 'ace51954-durablelegendarykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51954, 18, 51954, 2624664, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51954, 1, 'Durable Legendary Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51954, 8, 100693001) /* ICON_DID */
     , (51954, 1, 33554784) /* SETUP_DID */
     , (51954, 3, 536870932) /* SOUND_TABLE_DID */
     , (51954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51954, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51954, 1, 16384) /* ITEM_TYPE_INT */
     , (51954, 5, 30) /* ENCUMB_VAL_INT */
     , (51954, 18, 64) /* UI_EFFECTS_INT */
     , (51954, 91, 10) /* MAX_STRUCTURE_INT */
     , (51954, 92, 10) /* STRUCTURE_INT */
     , (51954, 94, 640) /* TARGET_TYPE_INT */
     , (51954, 16, 2097160) /* ITEM_USEABLE_INT */
     , (51954, 19, 100000) /* VALUE_INT */
     , (51954, 93, 1044) /* PHYSICS_STATE_INT */
     , (51954, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51954, 13, True) /* ETHEREAL_BOOL */
     , (51954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51954, 19, True) /* ATTACKABLE_BOOL */
     , (51954, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51954, 16, 'This key has seen better days.') /* LONG_DESC_STRING */
     , (51954, 14, 'Use this key to open a Legendary Chest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51954, 33, 0) /* BONDED_INT */
     , (51954, 369, 150) /* USE_REQUIRES_LEVEL_INT */
     , (51954, 114, 0) /* ATTUNED_INT */
     , (51954, 19, 100000) /* VALUE_INT */
     , (51954, 5, 30) /* ENCUMB_VAL_INT */
     , (51954, 91, 10) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51954, 99, 0) /* IVORYABLE_BOOL */
     , (51954, 69, 0) /* IS_SELLABLE_BOOL */;

