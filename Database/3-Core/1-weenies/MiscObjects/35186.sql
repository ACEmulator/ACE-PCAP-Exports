/* Weenie - MiscObjects - Hulking Rabbit Pelt (35186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35186, 'ace35186-hulkingrabbitpelt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35186, 18, 35186, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35186, 1, 'Hulking Rabbit Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35186, 8, 100670267) /* ICON_DID */
     , (35186, 1, 33556210) /* SETUP_DID */
     , (35186, 3, 536870932) /* SOUND_TABLE_DID */
     , (35186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35186, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35186, 1, 128) /* ITEM_TYPE_INT */
     , (35186, 5, 500) /* ENCUMB_VAL_INT */
     , (35186, 16, 1) /* ITEM_USEABLE_INT */
     , (35186, 93, 1044) /* PHYSICS_STATE_INT */
     , (35186, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35186, 13, True) /* ETHEREAL_BOOL */
     , (35186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35186, 19, True) /* ATTACKABLE_BOOL */
     , (35186, 22, True) /* INSCRIBABLE_BOOL */;

