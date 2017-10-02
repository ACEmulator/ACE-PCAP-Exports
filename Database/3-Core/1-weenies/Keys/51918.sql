/* Weenie - Keys - Treasury Key (51918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51918, 'ace51918-treasurykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51918, 18, 51918, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51918, 1, 'Treasury Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51918, 8, 100676957) /* ICON_DID */
     , (51918, 1, 33554784) /* SETUP_DID */
     , (51918, 3, 536870932) /* SOUND_TABLE_DID */
     , (51918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51918, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51918, 1, 16384) /* ITEM_TYPE_INT */
     , (51918, 5, 10) /* ENCUMB_VAL_INT */
     , (51918, 91, 1) /* MAX_STRUCTURE_INT */
     , (51918, 92, 1) /* STRUCTURE_INT */
     , (51918, 94, 640) /* TARGET_TYPE_INT */
     , (51918, 16, 2097160) /* ITEM_USEABLE_INT */
     , (51918, 93, 1044) /* PHYSICS_STATE_INT */
     , (51918, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51918, 13, True) /* ETHEREAL_BOOL */
     , (51918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51918, 19, True) /* ATTACKABLE_BOOL */
     , (51918, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51918, 16, 'A bright gold key to Commander Presk''s Treasury.') /* LONG_DESC_STRING */
     , (51918, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51918, 33, 1) /* BONDED_INT */
     , (51918, 114, 1) /* ATTUNED_INT */
     , (51918, 19, 0) /* VALUE_INT */
     , (51918, 5, 10) /* ENCUMB_VAL_INT */
     , (51918, 91, 1) /* MAX_STRUCTURE_INT */;

