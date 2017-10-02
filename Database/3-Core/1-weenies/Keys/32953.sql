/* Weenie - Keys - Steward's Key (32953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32953, 'ace32953-stewardskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32953, 18, 32953, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32953, 1, 'Steward''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32953, 8, 100676683) /* ICON_DID */
     , (32953, 1, 33554784) /* SETUP_DID */
     , (32953, 3, 536870932) /* SOUND_TABLE_DID */
     , (32953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32953, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32953, 1, 16384) /* ITEM_TYPE_INT */
     , (32953, 5, 50) /* ENCUMB_VAL_INT */
     , (32953, 91, 1) /* MAX_STRUCTURE_INT */
     , (32953, 92, 1) /* STRUCTURE_INT */
     , (32953, 94, 640) /* TARGET_TYPE_INT */
     , (32953, 16, 2097160) /* ITEM_USEABLE_INT */
     , (32953, 93, 1044) /* PHYSICS_STATE_INT */
     , (32953, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32953, 13, True) /* ETHEREAL_BOOL */
     , (32953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32953, 19, True) /* ATTACKABLE_BOOL */
     , (32953, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32953, 16, 'An intricate metal key.') /* LONG_DESC_STRING */
     , (32953, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32953, 33, 1) /* BONDED_INT */
     , (32953, 114, 1) /* ATTUNED_INT */
     , (32953, 19, 0) /* VALUE_INT */
     , (32953, 5, 50) /* ENCUMB_VAL_INT */
     , (32953, 91, 1) /* MAX_STRUCTURE_INT */;

