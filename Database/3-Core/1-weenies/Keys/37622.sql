/* Weenie - Keys - Grand Casino Golden Keyring (37622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37622, 'ace37622-grandcasinogoldenkeyring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37622, 67108882, 37622, 2640912, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37622, 1, 'Grand Casino Golden Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37622, 8, 100686707) /* ICON_DID */
     , (37622, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (37622, 1, 33557005) /* SETUP_DID */
     , (37622, 3, 536870932) /* SOUND_TABLE_DID */
     , (37622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37622, 1, 16384) /* ITEM_TYPE_INT */
     , (37622, 5, 5) /* ENCUMB_VAL_INT */
     , (37622, 91, 25) /* MAX_STRUCTURE_INT */
     , (37622, 92, 25) /* STRUCTURE_INT */
     , (37622, 94, 640) /* TARGET_TYPE_INT */
     , (37622, 16, 2097160) /* ITEM_USEABLE_INT */
     , (37622, 93, 1044) /* PHYSICS_STATE_INT */
     , (37622, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37622, 13, True) /* ETHEREAL_BOOL */
     , (37622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37622, 19, True) /* ATTACKABLE_BOOL */
     , (37622, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37622, 16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37622, 19, 0) /* VALUE_INT */
     , (37622, 5, 5) /* ENCUMB_VAL_INT */
     , (37622, 91, 25) /* MAX_STRUCTURE_INT */;

