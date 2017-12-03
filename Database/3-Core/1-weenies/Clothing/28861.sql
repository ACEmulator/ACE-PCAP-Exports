/* Weenie - Clothing - Pirate Hook (28861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28861, 'glovehook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28861, 18, 28861, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28861, 1, 'Pirate Hook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28861, 8, 100677106) /* ICON_DID */
     , (28861, 1, 33559017) /* SETUP_DID */
     , (28861, 3, 536870932) /* SOUND_TABLE_DID */
     , (28861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28861, 1, 4) /* ITEM_TYPE_INT */
     , (28861, 5, 100) /* ENCUMB_VAL_INT */
     , (28861, 16, 1) /* ITEM_USEABLE_INT */
     , (28861, 9, 32) /* LOCATIONS_INT */
     , (28861, 19, 500) /* VALUE_INT */
     , (28861, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28861, 93, 1044) /* PHYSICS_STATE_INT */
     , (28861, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28861, 13, True) /* ETHEREAL_BOOL */
     , (28861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28861, 19, True) /* ATTACKABLE_BOOL */
     , (28861, 22, True) /* INSCRIBABLE_BOOL */;

