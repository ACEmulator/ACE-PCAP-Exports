/* Weenie - Keys - Lord Cynreft Mhoire's Key (35402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35402, 'ace35402-lordcynreftmhoireskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35402, 18, 35402, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35402, 1, 'Lord Cynreft Mhoire''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35402, 8, 100667485) /* ICON_DID */
     , (35402, 1, 33554784) /* SETUP_DID */
     , (35402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35402, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35402, 1, 16384) /* ITEM_TYPE_INT */
     , (35402, 5, 50) /* ENCUMB_VAL_INT */
     , (35402, 91, 1) /* MAX_STRUCTURE_INT */
     , (35402, 92, 1) /* STRUCTURE_INT */
     , (35402, 94, 640) /* TARGET_TYPE_INT */
     , (35402, 16, 2097160) /* ITEM_USEABLE_INT */
     , (35402, 93, 1044) /* PHYSICS_STATE_INT */
     , (35402, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35402, 13, True) /* ETHEREAL_BOOL */
     , (35402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35402, 19, True) /* ATTACKABLE_BOOL */
     , (35402, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35402, 16, 'An ancient silver key scarred and covered with ash.') /* LONG_DESC_STRING */
     , (35402, 14, 'Use this key on Lord Cynreft''s royal treasure cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35402, 33, 1) /* BONDED_INT */
     , (35402, 114, 1) /* ATTUNED_INT */
     , (35402, 19, 0) /* VALUE_INT */
     , (35402, 5, 50) /* ENCUMB_VAL_INT */
     , (35402, 91, 1) /* MAX_STRUCTURE_INT */;

