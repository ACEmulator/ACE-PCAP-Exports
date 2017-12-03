/* Weenie - MiscObjects - Carenzi Trophy (52578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52578, 'ace52578-carenzitrophy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52578, 18, 52578, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52578, 1, 'Carenzi Trophy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52578, 8, 100693301) /* ICON_DID */
     , (52578, 1, 33561644) /* SETUP_DID */
     , (52578, 3, 536870932) /* SOUND_TABLE_DID */
     , (52578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52578, 1, 128) /* ITEM_TYPE_INT */
     , (52578, 5, 250) /* ENCUMB_VAL_INT */
     , (52578, 151, 2) /* HOOK_TYPE_INT */
     , (52578, 16, 1) /* ITEM_USEABLE_INT */
     , (52578, 19, 100) /* VALUE_INT */
     , (52578, 93, 1044) /* PHYSICS_STATE_INT */
     , (52578, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52578, 13, True) /* ETHEREAL_BOOL */
     , (52578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52578, 19, True) /* ATTACKABLE_BOOL */
     , (52578, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52578, 16, 'A trophy of a Carenzi. Something seems not quite right about this little guy.') /* LONG_DESC_STRING */
     , (52578, 14, 'This item can be placed on wall hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52578, 19, 100) /* VALUE_INT */
     , (52578, 5, 250) /* ENCUMB_VAL_INT */;

