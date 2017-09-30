/* Weenie - MiscObjects - Lightning Cloud (51593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51593, 'ace51593-lightningcloud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51593, 18, 51593, 270532632, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51593, 1, 'Lightning Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51593, 8, 100670715) /* ICON_DID */
     , (51593, 1, 33561570) /* SETUP_DID */
     , (51593, 3, 536870932) /* SOUND_TABLE_DID */
     , (51593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51593, 1, 128) /* ITEM_TYPE_INT */
     , (51593, 5, 2500) /* ENCUMB_VAL_INT */
     , (51593, 151, 16) /* HOOK_TYPE_INT */
     , (51593, 16, 1) /* ITEM_USEABLE_INT */
     , (51593, 19, 1) /* VALUE_INT */
     , (51593, 93, 1044) /* PHYSICS_STATE_INT */
     , (51593, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51593, 13, True) /* ETHEREAL_BOOL */
     , (51593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51593, 19, True) /* ATTACKABLE_BOOL */
     , (51593, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51593, 14, 'You can use this item on roof hooks. ') /* USE_STRING */
     , (51593, 15, 'A cloud swirling with electric energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51593, 19, 1) /* VALUE_INT */
     , (51593, 5, 2500) /* ENCUMB_VAL_INT */;

