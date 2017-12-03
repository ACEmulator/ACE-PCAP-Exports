/* Weenie - MiscObjects - Snowflake (25783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25783, 'snowflake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25783, 18, 25783, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25783, 1, 'Snowflake') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25783, 8, 100675518) /* ICON_DID */
     , (25783, 1, 33558516) /* SETUP_DID */
     , (25783, 3, 536870932) /* SOUND_TABLE_DID */
     , (25783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25783, 1, 128) /* ITEM_TYPE_INT */
     , (25783, 5, 1) /* ENCUMB_VAL_INT */
     , (25783, 151, 2) /* HOOK_TYPE_INT */
     , (25783, 16, 1) /* ITEM_USEABLE_INT */
     , (25783, 19, 50) /* VALUE_INT */
     , (25783, 93, 1044) /* PHYSICS_STATE_INT */
     , (25783, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25783, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25783, 13, True) /* ETHEREAL_BOOL */
     , (25783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25783, 19, True) /* ATTACKABLE_BOOL */
     , (25783, 22, True) /* INSCRIBABLE_BOOL */;

