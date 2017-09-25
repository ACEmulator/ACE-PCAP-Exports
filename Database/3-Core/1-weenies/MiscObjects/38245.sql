/* Weenie - MiscObjects - Eye of T'thuun (38245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38245, 'ace38245-eyeoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38245, 18, 38245, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38245, 1, 'Eye of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38245, 8, 100687775) /* ICON_DID */
     , (38245, 1, 33554817) /* SETUP_DID */
     , (38245, 3, 536870932) /* SOUND_TABLE_DID */
     , (38245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38245, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38245, 1, 128) /* ITEM_TYPE_INT */
     , (38245, 5, 25) /* ENCUMB_VAL_INT */
     , (38245, 16, 1) /* ITEM_USEABLE_INT */
     , (38245, 93, 1044) /* PHYSICS_STATE_INT */
     , (38245, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38245, 13, True) /* ETHEREAL_BOOL */
     , (38245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38245, 19, True) /* ATTACKABLE_BOOL */
     , (38245, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38245, 16, 'He is always watching. He knows the great secrets of the world and he whispers them to his servants.') /* LONG_DESC_STRING */
     , (38245, 14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38245, 33, 1) /* BONDED_INT */
     , (38245, 114, 1) /* ATTUNED_INT */
     , (38245, 19, 0) /* VALUE_INT */
     , (38245, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38245, 69, 0) /* IS_SELLABLE_BOOL */;

