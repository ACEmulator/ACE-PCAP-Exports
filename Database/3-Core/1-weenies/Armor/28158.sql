/* Weenie - Armor - Ivory Oculus (28158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28158, 'oculusivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28158, 18, 28158, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28158, 1, 'Ivory Oculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28158, 8, 100676740) /* ICON_DID */
     , (28158, 1, 33554809) /* SETUP_DID */
     , (28158, 3, 536870932) /* SOUND_TABLE_DID */
     , (28158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28158, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28158, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28158, 1, 2) /* ITEM_TYPE_INT */
     , (28158, 5, 325) /* ENCUMB_VAL_INT */
     , (28158, 16, 1) /* ITEM_USEABLE_INT */
     , (28158, 9, 1) /* LOCATIONS_INT */
     , (28158, 19, 6525) /* VALUE_INT */
     , (28158, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28158, 93, 1044) /* PHYSICS_STATE_INT */
     , (28158, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28158, 13, True) /* ETHEREAL_BOOL */
     , (28158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28158, 19, True) /* ATTACKABLE_BOOL */
     , (28158, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28158, 67115338, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28158, 0, 83890391, 83895497);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28158, 0, 16779181);

