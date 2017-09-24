/* Weenie - Armor - Turquoise Winged Helmet (28150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28150, 'helmetgromniewinged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28150, 18, 28150, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28150, 1, 'Turquoise Winged Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28150, 8, 100676873) /* ICON_DID */
     , (28150, 1, 33558833) /* SETUP_DID */
     , (28150, 3, 536870932) /* SOUND_TABLE_DID */
     , (28150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28150, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28150, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28150, 1, 2) /* ITEM_TYPE_INT */
     , (28150, 5, 375) /* ENCUMB_VAL_INT */
     , (28150, 16, 1) /* ITEM_USEABLE_INT */
     , (28150, 9, 1) /* LOCATIONS_INT */
     , (28150, 19, 5000) /* VALUE_INT */
     , (28150, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28150, 93, 1044) /* PHYSICS_STATE_INT */
     , (28150, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28150, 13, True) /* ETHEREAL_BOOL */
     , (28150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28150, 19, True) /* ATTACKABLE_BOOL */
     , (28150, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28150, 67115303, 240, 16);

