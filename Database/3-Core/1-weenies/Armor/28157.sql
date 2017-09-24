/* Weenie - Armor - Emerald Oculus (28157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28157, 'oculusemerald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28157, 18, 28157, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28157, 1, 'Emerald Oculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28157, 8, 100676739) /* ICON_DID */
     , (28157, 1, 33554809) /* SETUP_DID */
     , (28157, 3, 536870932) /* SOUND_TABLE_DID */
     , (28157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28157, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28157, 1, 2) /* ITEM_TYPE_INT */
     , (28157, 5, 325) /* ENCUMB_VAL_INT */
     , (28157, 16, 1) /* ITEM_USEABLE_INT */
     , (28157, 9, 1) /* LOCATIONS_INT */
     , (28157, 19, 4500) /* VALUE_INT */
     , (28157, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28157, 93, 1044) /* PHYSICS_STATE_INT */
     , (28157, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28157, 13, True) /* ETHEREAL_BOOL */
     , (28157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28157, 19, True) /* ATTACKABLE_BOOL */
     , (28157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28157, 67115337, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28157, 0, 83890391, 83895497);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28157, 0, 16779181);

