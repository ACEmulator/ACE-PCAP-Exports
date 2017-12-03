/* Weenie - Armor - Teal Oculus (28156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28156, 'oculusazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28156, 18, 28156, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28156, 1, 'Teal Oculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28156, 8, 100676738) /* ICON_DID */
     , (28156, 1, 33554809) /* SETUP_DID */
     , (28156, 3, 536870932) /* SOUND_TABLE_DID */
     , (28156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28156, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28156, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28156, 1, 2) /* ITEM_TYPE_INT */
     , (28156, 5, 325) /* ENCUMB_VAL_INT */
     , (28156, 16, 1) /* ITEM_USEABLE_INT */
     , (28156, 9, 1) /* LOCATIONS_INT */
     , (28156, 19, 6525) /* VALUE_INT */
     , (28156, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28156, 93, 1044) /* PHYSICS_STATE_INT */
     , (28156, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28156, 13, True) /* ETHEREAL_BOOL */
     , (28156, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28156, 19, True) /* ATTACKABLE_BOOL */
     , (28156, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28156, 67115336, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28156, 0, 83890391, 83895497);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28156, 0, 16779181);

