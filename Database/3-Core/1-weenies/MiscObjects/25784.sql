/* Weenie - MiscObjects - Honorary Snowman Token (25784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25784, 'tokendfd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25784, 18, 25784, 270549008, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25784, 1, 'Honorary Snowman Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25784, 8, 100675516) /* ICON_DID */
     , (25784, 1, 33558516) /* SETUP_DID */
     , (25784, 3, 536870932) /* SOUND_TABLE_DID */
     , (25784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25784, 1, 128) /* ITEM_TYPE_INT */
     , (25784, 5, 10) /* ENCUMB_VAL_INT */
     , (25784, 151, 2) /* HOOK_TYPE_INT */
     , (25784, 16, 1) /* ITEM_USEABLE_INT */
     , (25784, 93, 1044) /* PHYSICS_STATE_INT */
     , (25784, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25784, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25784, 13, True) /* ETHEREAL_BOOL */
     , (25784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25784, 19, True) /* ATTACKABLE_BOOL */
     , (25784, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25784, 16, 'Turn this token into the Mayor of Frost Haven for the Title "Honorary Snowman".') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25784, 19, 0) /* VALUE_INT */
     , (25784, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25784, 69, 0) /* IS_SELLABLE_BOOL */;

