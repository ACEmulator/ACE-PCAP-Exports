/* Weenie - Keys - Main Gate Key (46459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46459, 'ace46459-maingatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46459, 18, 46459, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46459, 1, 'Main Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46459, 8, 100670621) /* ICON_DID */
     , (46459, 1, 33554784) /* SETUP_DID */
     , (46459, 3, 536870932) /* SOUND_TABLE_DID */
     , (46459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46459, 1, 16384) /* ITEM_TYPE_INT */
     , (46459, 5, 30) /* ENCUMB_VAL_INT */
     , (46459, 18, 64) /* UI_EFFECTS_INT */
     , (46459, 91, 1) /* MAX_STRUCTURE_INT */
     , (46459, 92, 1) /* STRUCTURE_INT */
     , (46459, 94, 640) /* TARGET_TYPE_INT */
     , (46459, 16, 2097160) /* ITEM_USEABLE_INT */
     , (46459, 19, 10000) /* VALUE_INT */
     , (46459, 93, 1044) /* PHYSICS_STATE_INT */
     , (46459, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46459, 13, True) /* ETHEREAL_BOOL */
     , (46459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46459, 19, True) /* ATTACKABLE_BOOL */
     , (46459, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46459, 16, 'A key.') /* LONG_DESC_STRING */
     , (46459, 14, 'Use this key to open the main gate of Hoshino''s Fort.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46459, 33, 1) /* BONDED_INT */
     , (46459, 98, 1485730326) /* CREATION_TIMESTAMP_INT */
     , (46459, 114, 1) /* ATTUNED_INT */
     , (46459, 19, 10000) /* VALUE_INT */
     , (46459, 5, 30) /* ENCUMB_VAL_INT */
     , (46459, 91, 1) /* MAX_STRUCTURE_INT */
     , (46459, 267, 7200) /* LIFESPAN_INT */
     , (46459, 268, 7199) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46459, 99, 0) /* IVORYABLE_BOOL */
     , (46459, 69, 0) /* IS_SELLABLE_BOOL */;

