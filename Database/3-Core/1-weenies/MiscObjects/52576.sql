/* Weenie - MiscObjects - Holiday Garland (52576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52576, 'ace52576-holidaygarland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52576, 18, 52576, 270532632, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52576, 1, 'Holiday Garland') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52576, 8, 100693306) /* ICON_DID */
     , (52576, 1, 33561646) /* SETUP_DID */
     , (52576, 3, 536870932) /* SOUND_TABLE_DID */
     , (52576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52576, 1, 128) /* ITEM_TYPE_INT */
     , (52576, 5, 50) /* ENCUMB_VAL_INT */
     , (52576, 151, 2) /* HOOK_TYPE_INT */
     , (52576, 16, 1) /* ITEM_USEABLE_INT */
     , (52576, 19, 100) /* VALUE_INT */
     , (52576, 93, 1044) /* PHYSICS_STATE_INT */
     , (52576, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52576, 13, True) /* ETHEREAL_BOOL */
     , (52576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52576, 19, True) /* ATTACKABLE_BOOL */
     , (52576, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52576, 14, 'This item can be used on wall hooks.') /* USE_STRING */
     , (52576, 15, 'A festive garland that adds the holiday spirit to any home.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52576, 19, 100) /* VALUE_INT */
     , (52576, 5, 50) /* ENCUMB_VAL_INT */;

