/* Weenie - Keys - Aurulent Key (32014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32014, 'ace32014-aurulentkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32014, 18, 32014, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32014, 1, 'Aurulent Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32014, 8, 100676957) /* ICON_DID */
     , (32014, 1, 33554784) /* SETUP_DID */
     , (32014, 3, 536870932) /* SOUND_TABLE_DID */
     , (32014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32014, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32014, 1, 16384) /* ITEM_TYPE_INT */
     , (32014, 5, 100) /* ENCUMB_VAL_INT */
     , (32014, 91, 1) /* MAX_STRUCTURE_INT */
     , (32014, 92, 1) /* STRUCTURE_INT */
     , (32014, 94, 640) /* TARGET_TYPE_INT */
     , (32014, 16, 2097160) /* ITEM_USEABLE_INT */
     , (32014, 93, 1044) /* PHYSICS_STATE_INT */
     , (32014, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32014, 13, True) /* ETHEREAL_BOOL */
     , (32014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32014, 19, True) /* ATTACKABLE_BOOL */
     , (32014, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32014, 14, 'Use this key on Xik Minru''s Reserve to unlock it.') /* USE_STRING */
     , (32014, 15, 'A glittering gold key found upon the corpse of Priestess Xik Minru.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32014, 19, 0) /* VALUE_INT */
     , (32014, 5, 100) /* ENCUMB_VAL_INT */
     , (32014, 91, 1) /* MAX_STRUCTURE_INT */;

