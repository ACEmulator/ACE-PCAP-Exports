/* Weenie - Armor - Shou-jen Shozoku Jacket (33975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33975, 'ace33975-shoujenshozokujacket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33975, 18, 33975, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33975, 1, 'Shou-jen Shozoku Jacket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33975, 8, 100689122) /* ICON_DID */
     , (33975, 1, 33554854) /* SETUP_DID */
     , (33975, 3, 536870932) /* SOUND_TABLE_DID */
     , (33975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33975, 1, 2) /* ITEM_TYPE_INT */
     , (33975, 5, 350) /* ENCUMB_VAL_INT */
     , (33975, 18, 1) /* UI_EFFECTS_INT */
     , (33975, 16, 1) /* ITEM_USEABLE_INT */
     , (33975, 9, 6656) /* LOCATIONS_INT */
     , (33975, 19, 18000) /* VALUE_INT */
     , (33975, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (33975, 93, 1044) /* PHYSICS_STATE_INT */
     , (33975, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33975, 13, True) /* ETHEREAL_BOOL */
     , (33975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33975, 19, True) /* ATTACKABLE_BOOL */
     , (33975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33975, 0, 83887061, 83897556)
     , (33975, 0, 83887060, 83897557)
     , (33975, 0, 83886796, 83897558);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33975, 0, 16779535);

