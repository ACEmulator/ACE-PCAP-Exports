/* Weenie - Keys - Phainor's Chamber Key (48772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48772, 'ace48772-phainorschamberkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48772, 18, 48772, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48772, 1, 'Phainor''s Chamber Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48772, 8, 100692984) /* ICON_DID */
     , (48772, 1, 33554784) /* SETUP_DID */
     , (48772, 3, 536870932) /* SOUND_TABLE_DID */
     , (48772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48772, 1, 16384) /* ITEM_TYPE_INT */
     , (48772, 5, 10) /* ENCUMB_VAL_INT */
     , (48772, 91, 1) /* MAX_STRUCTURE_INT */
     , (48772, 92, 1) /* STRUCTURE_INT */
     , (48772, 94, 640) /* TARGET_TYPE_INT */
     , (48772, 16, 2097160) /* ITEM_USEABLE_INT */
     , (48772, 93, 1044) /* PHYSICS_STATE_INT */
     , (48772, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48772, 13, True) /* ETHEREAL_BOOL */
     , (48772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48772, 19, True) /* ATTACKABLE_BOOL */
     , (48772, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48772, 16, 'A key to Phainor''s Chamber. The key is very old and brittle looking.') /* LONG_DESC_STRING */
     , (48772, 14, 'Use this item on a locked door to unlock it. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48772, 33, 1) /* BONDED_INT */
     , (48772, 114, 1) /* ATTUNED_INT */
     , (48772, 19, 0) /* VALUE_INT */
     , (48772, 5, 10) /* ENCUMB_VAL_INT */
     , (48772, 91, 1) /* MAX_STRUCTURE_INT */;

