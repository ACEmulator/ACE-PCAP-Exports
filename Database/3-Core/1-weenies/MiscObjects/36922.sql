/* Weenie - MiscObjects - Big Wreath (36922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36922, 'ace36922-bigwreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36922, 18, 36922, 270532632, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36922, 1, 'Big Wreath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36922, 8, 100689759) /* ICON_DID */
     , (36922, 1, 33557450) /* SETUP_DID */
     , (36922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36922, 1, 128) /* ITEM_TYPE_INT */
     , (36922, 5, 100) /* ENCUMB_VAL_INT */
     , (36922, 151, 2) /* HOOK_TYPE_INT */
     , (36922, 16, 1) /* ITEM_USEABLE_INT */
     , (36922, 19, 1000) /* VALUE_INT */
     , (36922, 93, 1044) /* PHYSICS_STATE_INT */
     , (36922, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36922, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36922, 13, True) /* ETHEREAL_BOOL */
     , (36922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36922, 19, True) /* ATTACKABLE_BOOL */
     , (36922, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36922, 16, 'A Holiday decoration you can hang on your wall.') /* LONG_DESC_STRING */
     , (36922, 14, 'This item may be placed on wall hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36922, 19, 1000) /* VALUE_INT */
     , (36922, 5, 100) /* ENCUMB_VAL_INT */;

