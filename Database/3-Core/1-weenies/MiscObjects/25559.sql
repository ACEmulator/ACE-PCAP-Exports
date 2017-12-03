/* Weenie - MiscObjects - Hollow Minion's Face (25559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25559, 'headhollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25559, 18, 25559, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25559, 1, 'Hollow Minion''s Face') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25559, 8, 100688427) /* ICON_DID */
     , (25559, 1, 33559765) /* SETUP_DID */
     , (25559, 3, 536870932) /* SOUND_TABLE_DID */
     , (25559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25559, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25559, 1, 128) /* ITEM_TYPE_INT */
     , (25559, 5, 50) /* ENCUMB_VAL_INT */
     , (25559, 151, 9) /* HOOK_TYPE_INT */
     , (25559, 16, 1) /* ITEM_USEABLE_INT */
     , (25559, 93, 1044) /* PHYSICS_STATE_INT */
     , (25559, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25559, 13, True) /* ETHEREAL_BOOL */
     , (25559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25559, 19, True) /* ATTACKABLE_BOOL */
     , (25559, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25559, 16, 'A piece of tattered cloth and metal with a face cut into it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25559, 19, 0) /* VALUE_INT */
     , (25559, 5, 50) /* ENCUMB_VAL_INT */;

