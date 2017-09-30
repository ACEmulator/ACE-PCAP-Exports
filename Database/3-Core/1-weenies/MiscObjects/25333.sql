/* Weenie - MiscObjects - Alloy Generator (25333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25333, 'undeadmechanism19');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25333, 18, 25333, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25333, 1, 'Alloy Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25333, 8, 100674834) /* ICON_DID */
     , (25333, 1, 33558439) /* SETUP_DID */
     , (25333, 3, 536870932) /* SOUND_TABLE_DID */
     , (25333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25333, 1, 128) /* ITEM_TYPE_INT */
     , (25333, 5, 25) /* ENCUMB_VAL_INT */
     , (25333, 16, 1) /* ITEM_USEABLE_INT */
     , (25333, 93, 1044) /* PHYSICS_STATE_INT */
     , (25333, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25333, 13, True) /* ETHEREAL_BOOL */
     , (25333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25333, 19, True) /* ATTACKABLE_BOOL */
     , (25333, 22, True) /* INSCRIBABLE_BOOL */;

