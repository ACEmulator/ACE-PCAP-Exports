/* Weenie - MiscObjects - Pack Gurog (52367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52367, 'ace52367-packgurog');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52367, 18, 52367, 270532632, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52367, 1, 'Pack Gurog') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52367, 8, 100674350) /* ICON_DID */
     , (52367, 1, 33561132) /* SETUP_DID */
     , (52367, 2, 150995382) /* MOTION_TABLE_DID */
     , (52367, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52367, 1, 128) /* ITEM_TYPE_INT */
     , (52367, 5, 10) /* ENCUMB_VAL_INT */
     , (52367, 151, 9) /* HOOK_TYPE_INT */
     , (52367, 16, 1) /* ITEM_USEABLE_INT */
     , (52367, 19, 10) /* VALUE_INT */
     , (52367, 93, 1044) /* PHYSICS_STATE_INT */
     , (52367, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52367, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52367, 13, True) /* ETHEREAL_BOOL */
     , (52367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52367, 19, True) /* ATTACKABLE_BOOL */
     , (52367, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52367, 16, 'A Gurog Grump with a bad attitude.') /* LONG_DESC_STRING */
     , (52367, 14, 'Pack Gurog can be placed on floor and yard hooks, where he can spread the holiday spirit throughout your home.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52367, 19, 10) /* VALUE_INT */
     , (52367, 5, 10) /* ENCUMB_VAL_INT */;

