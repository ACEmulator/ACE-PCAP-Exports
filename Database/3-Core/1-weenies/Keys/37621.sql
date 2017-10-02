/* Weenie - Keys - Grand Casino Golden Keyring (37621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37621, 'ace37621-grandcasinogoldenkeyring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37621, 67108882, 37621, 2640912, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37621, 1, 'Grand Casino Golden Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37621, 8, 100686707) /* ICON_DID */
     , (37621, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (37621, 1, 33557005) /* SETUP_DID */
     , (37621, 3, 536870932) /* SOUND_TABLE_DID */
     , (37621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37621, 1, 16384) /* ITEM_TYPE_INT */
     , (37621, 5, 5) /* ENCUMB_VAL_INT */
     , (37621, 91, 25) /* MAX_STRUCTURE_INT */
     , (37621, 92, 25) /* STRUCTURE_INT */
     , (37621, 94, 640) /* TARGET_TYPE_INT */
     , (37621, 16, 2097160) /* ITEM_USEABLE_INT */
     , (37621, 93, 1044) /* PHYSICS_STATE_INT */
     , (37621, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37621, 13, True) /* ETHEREAL_BOOL */
     , (37621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37621, 19, True) /* ATTACKABLE_BOOL */
     , (37621, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37621, 16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37621, 19, 0) /* VALUE_INT */
     , (37621, 5, 5) /* ENCUMB_VAL_INT */
     , (37621, 91, 25) /* MAX_STRUCTURE_INT */;

