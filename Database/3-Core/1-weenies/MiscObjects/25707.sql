/* Weenie - MiscObjects - Gumshoe Token (25707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25707, 'tokengumshoe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25707, 18, 25707, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25707, 1, 'Gumshoe Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25707, 8, 100675522) /* ICON_DID */
     , (25707, 1, 33558276) /* SETUP_DID */
     , (25707, 3, 536870932) /* SOUND_TABLE_DID */
     , (25707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25707, 1, 128) /* ITEM_TYPE_INT */
     , (25707, 5, 5) /* ENCUMB_VAL_INT */
     , (25707, 16, 1) /* ITEM_USEABLE_INT */
     , (25707, 93, 1044) /* PHYSICS_STATE_INT */
     , (25707, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25707, 13, True) /* ETHEREAL_BOOL */
     , (25707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25707, 19, True) /* ATTACKABLE_BOOL */
     , (25707, 22, True) /* INSCRIBABLE_BOOL */;

