/* Weenie - Armor - Fiun Spellcasting Gloves (28852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28852, 'glovesspellcasting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28852, 18, 28852, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28852, 1, 'Fiun Spellcasting Gloves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28852, 8, 100686398) /* ICON_DID */
     , (28852, 1, 33559348) /* SETUP_DID */
     , (28852, 3, 536870932) /* SOUND_TABLE_DID */
     , (28852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28852, 1, 2) /* ITEM_TYPE_INT */
     , (28852, 5, 300) /* ENCUMB_VAL_INT */
     , (28852, 16, 1) /* ITEM_USEABLE_INT */
     , (28852, 9, 32) /* LOCATIONS_INT */
     , (28852, 19, 21000) /* VALUE_INT */
     , (28852, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28852, 93, 1044) /* PHYSICS_STATE_INT */
     , (28852, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28852, 13, True) /* ETHEREAL_BOOL */
     , (28852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28852, 19, True) /* ATTACKABLE_BOOL */
     , (28852, 22, True) /* INSCRIBABLE_BOOL */;

