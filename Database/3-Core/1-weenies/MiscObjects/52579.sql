/* Weenie - MiscObjects - Snow Tracks (52579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52579, 'ace52579-snowtracks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52579, 18, 52579, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52579, 1, 'Snow Tracks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52579, 8, 100693294) /* ICON_DID */
     , (52579, 1, 33561641) /* SETUP_DID */
     , (52579, 3, 536870932) /* SOUND_TABLE_DID */
     , (52579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52579, 1, 128) /* ITEM_TYPE_INT */
     , (52579, 5, 150) /* ENCUMB_VAL_INT */
     , (52579, 151, 9) /* HOOK_TYPE_INT */
     , (52579, 16, 1) /* ITEM_USEABLE_INT */
     , (52579, 19, 10) /* VALUE_INT */
     , (52579, 93, 1044) /* PHYSICS_STATE_INT */
     , (52579, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52579, 13, True) /* ETHEREAL_BOOL */
     , (52579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52579, 19, True) /* ATTACKABLE_BOOL */
     , (52579, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52579, 16, 'A pile of snow with strange looking tracks running through it.') /* LONG_DESC_STRING */
     , (52579, 14, 'This item may be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52579, 19, 10) /* VALUE_INT */
     , (52579, 5, 150) /* ENCUMB_VAL_INT */;

