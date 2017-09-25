/* Weenie - MiscObjects - Pyreal Bell (23622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23622, 'menhirbellmounted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23622, 18, 23622, 270549048, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23622, 1, 'Pyreal Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23622, 8, 100671824) /* ICON_DID */
     , (23622, 1, 33558188) /* SETUP_DID */
     , (23622, 3, 536871076) /* SOUND_TABLE_DID */
     , (23622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23622, 1, 128) /* ITEM_TYPE_INT */
     , (23622, 5, 1200) /* ENCUMB_VAL_INT */
     , (23622, 151, 24) /* HOOK_TYPE_INT */
     , (23622, 16, 32) /* ITEM_USEABLE_INT */
     , (23622, 19, 250) /* VALUE_INT */
     , (23622, 93, 1044) /* PHYSICS_STATE_INT */
     , (23622, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23622, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23622, 13, True) /* ETHEREAL_BOOL */
     , (23622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23622, 19, True) /* ATTACKABLE_BOOL */
     , (23622, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23622, 16, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.') /* LONG_DESC_STRING */
     , (23622, 14, 'This item can be used on roof and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23622, 19, 250) /* VALUE_INT */
     , (23622, 5, 1200) /* ENCUMB_VAL_INT */;

