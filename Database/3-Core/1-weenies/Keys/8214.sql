/* Weenie - Keys - Guard Post Key (8214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8214, 'keyxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8214, 18, 8214, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8214, 1, 'Guard Post Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8214, 8, 100670820) /* ICON_DID */
     , (8214, 1, 33554784) /* SETUP_DID */
     , (8214, 3, 536870932) /* SOUND_TABLE_DID */
     , (8214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8214, 1, 16384) /* ITEM_TYPE_INT */
     , (8214, 5, 50) /* ENCUMB_VAL_INT */
     , (8214, 91, 1) /* MAX_STRUCTURE_INT */
     , (8214, 92, 1) /* STRUCTURE_INT */
     , (8214, 94, 640) /* TARGET_TYPE_INT */
     , (8214, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8214, 19, 100) /* VALUE_INT */
     , (8214, 93, 1044) /* PHYSICS_STATE_INT */
     , (8214, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8214, 13, True) /* ETHEREAL_BOOL */
     , (8214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8214, 19, True) /* ATTACKABLE_BOOL */
     , (8214, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8214, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (8214, 15, 'A moss-encrusted key found in the caverns below Xarabydun.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8214, 19, 100) /* VALUE_INT */
     , (8214, 5, 50) /* ENCUMB_VAL_INT */
     , (8214, 91, 1) /* MAX_STRUCTURE_INT */;

