/* Weenie - Keys - Joroshi's Key (38641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38641, 'ace38641-joroshiskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38641, 18, 38641, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38641, 1, 'Joroshi''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38641, 8, 100690203) /* ICON_DID */
     , (38641, 1, 33554784) /* SETUP_DID */
     , (38641, 3, 536870932) /* SOUND_TABLE_DID */
     , (38641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38641, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38641, 1, 16384) /* ITEM_TYPE_INT */
     , (38641, 5, 25) /* ENCUMB_VAL_INT */
     , (38641, 91, 1) /* MAX_STRUCTURE_INT */
     , (38641, 92, 1) /* STRUCTURE_INT */
     , (38641, 94, 640) /* TARGET_TYPE_INT */
     , (38641, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38641, 93, 1044) /* PHYSICS_STATE_INT */
     , (38641, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38641, 13, True) /* ETHEREAL_BOOL */
     , (38641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38641, 19, True) /* ATTACKABLE_BOOL */
     , (38641, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38641, 16, 'This copper key has long since turned green with age.  It unlocks a door in the Rogue Delvings.') /* LONG_DESC_STRING */
     , (38641, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38641, 33, 1) /* BONDED_INT */
     , (38641, 114, 1) /* ATTUNED_INT */
     , (38641, 19, 0) /* VALUE_INT */
     , (38641, 5, 25) /* ENCUMB_VAL_INT */
     , (38641, 91, 1) /* MAX_STRUCTURE_INT */;

