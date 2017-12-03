/* Weenie - MiscObjects - Scroll of Dark Rain (12022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12022, 'scrolldarkinferno');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12022, 18, 12022, 2113560, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12022, 1, 'Scroll of Dark Rain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12022, 8, 100672101) /* ICON_DID */
     , (12022, 1, 33557333) /* SETUP_DID */
     , (12022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12022, 1, 128) /* ITEM_TYPE_INT */
     , (12022, 5, 30) /* ENCUMB_VAL_INT */
     , (12022, 16, 1) /* ITEM_USEABLE_INT */
     , (12022, 19, 1000) /* VALUE_INT */
     , (12022, 93, 1044) /* PHYSICS_STATE_INT */
     , (12022, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12022, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12022, 13, True) /* ETHEREAL_BOOL */
     , (12022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12022, 19, True) /* ATTACKABLE_BOOL */
     , (12022, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12022, 16, 'This scroll seems to be written in a very strange language.  It looks as if it is in Falatacot.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12022, 33, 1) /* BONDED_INT */
     , (12022, 114, 1) /* ATTUNED_INT */
     , (12022, 19, 1000) /* VALUE_INT */
     , (12022, 5, 30) /* ENCUMB_VAL_INT */;

