/* Weenie - Keys - Casino Exquisite Keyring (52034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52034, 'ace52034-casinoexquisitekeyring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52034, 67108882, 52034, 271076368, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52034, 1, 'Casino Exquisite Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52034, 8, 100686707) /* ICON_DID */
     , (52034, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (52034, 1, 33557005) /* SETUP_DID */
     , (52034, 3, 536870932) /* SOUND_TABLE_DID */
     , (52034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52034, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52034, 1, 16384) /* ITEM_TYPE_INT */
     , (52034, 5, 5) /* ENCUMB_VAL_INT */
     , (52034, 151, 2) /* HOOK_TYPE_INT */
     , (52034, 91, 25) /* MAX_STRUCTURE_INT */
     , (52034, 92, 25) /* STRUCTURE_INT */
     , (52034, 94, 640) /* TARGET_TYPE_INT */
     , (52034, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52034, 93, 1044) /* PHYSICS_STATE_INT */
     , (52034, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52034, 13, True) /* ETHEREAL_BOOL */
     , (52034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52034, 19, True) /* ATTACKABLE_BOOL */
     , (52034, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52034, 16, 'This key will open the Exquisite Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52034, 17, 73) /* RARE_ID_INT */
     , (52034, 19, 0) /* VALUE_INT */
     , (52034, 5, 5) /* ENCUMB_VAL_INT */
     , (52034, 91, 25) /* MAX_STRUCTURE_INT */;

