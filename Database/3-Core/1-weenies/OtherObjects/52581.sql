/* Weenie - OtherObjects - Mistletoe (52581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52581, 'ace52581-mistletoe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52581, 18, 52581, 270549016, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52581, 1, 'Mistletoe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52581, 8, 100693304) /* ICON_DID */
     , (52581, 1, 33561645) /* SETUP_DID */
     , (52581, 3, 536870932) /* SOUND_TABLE_DID */
     , (52581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52581, 1, 1024) /* ITEM_TYPE_INT */
     , (52581, 5, 10) /* ENCUMB_VAL_INT */
     , (52581, 151, 6) /* HOOK_TYPE_INT */
     , (52581, 16, 1) /* ITEM_USEABLE_INT */
     , (52581, 19, 50) /* VALUE_INT */
     , (52581, 93, 1044) /* PHYSICS_STATE_INT */
     , (52581, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52581, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52581, 13, True) /* ETHEREAL_BOOL */
     , (52581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52581, 19, True) /* ATTACKABLE_BOOL */
     , (52581, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52581, 14, 'This item can be used on wall and ceiling hooks.') /* USE_STRING */
     , (52581, 15, 'A beautiful assembly of shrubs, flowers and berries. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52581, 19, 50) /* VALUE_INT */
     , (52581, 5, 10) /* ENCUMB_VAL_INT */;

