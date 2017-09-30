/* Weenie - MiscObjects - Scold's Heart (25798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25798, 'golemheartmagmadfd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25798, 18, 25798, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25798, 1, 'Scold''s Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25798, 8, 100675515) /* ICON_DID */
     , (25798, 1, 33558517) /* SETUP_DID */
     , (25798, 3, 536870932) /* SOUND_TABLE_DID */
     , (25798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25798, 1, 128) /* ITEM_TYPE_INT */
     , (25798, 5, 100) /* ENCUMB_VAL_INT */
     , (25798, 151, 2) /* HOOK_TYPE_INT */
     , (25798, 16, 1) /* ITEM_USEABLE_INT */
     , (25798, 19, 100) /* VALUE_INT */
     , (25798, 93, 1044) /* PHYSICS_STATE_INT */
     , (25798, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25798, 13, True) /* ETHEREAL_BOOL */
     , (25798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25798, 19, True) /* ATTACKABLE_BOOL */
     , (25798, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25798, 16, 'A very, very small Magma Golem''s Heart.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25798, 33, 1) /* BONDED_INT */
     , (25798, 114, 1) /* ATTUNED_INT */
     , (25798, 19, 100) /* VALUE_INT */
     , (25798, 5, 100) /* ENCUMB_VAL_INT */;

