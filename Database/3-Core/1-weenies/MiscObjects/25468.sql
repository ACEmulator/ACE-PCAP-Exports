/* Weenie - MiscObjects - Royal Olthoi Jelly (25468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25468, 'olthoijellyroyal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25468, 18, 25468, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25468, 1, 'Royal Olthoi Jelly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25468, 8, 100674796) /* ICON_DID */
     , (25468, 1, 33554598) /* SETUP_DID */
     , (25468, 3, 536870932) /* SOUND_TABLE_DID */
     , (25468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25468, 1, 128) /* ITEM_TYPE_INT */
     , (25468, 5, 300) /* ENCUMB_VAL_INT */
     , (25468, 16, 1) /* ITEM_USEABLE_INT */
     , (25468, 19, 65) /* VALUE_INT */
     , (25468, 93, 1044) /* PHYSICS_STATE_INT */
     , (25468, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25468, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25468, 13, True) /* ETHEREAL_BOOL */
     , (25468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25468, 19, True) /* ATTACKABLE_BOOL */
     , (25468, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25468, 16, 'A jar of foul smelling goo.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25468, 19, 65) /* VALUE_INT */
     , (25468, 5, 300) /* ENCUMB_VAL_INT */;

