/* Weenie - Armor - Celestial Hand Sollerets (38471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38471, 'ace38471-celestialhandsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38471, 18, 38471, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38471, 1, 'Celestial Hand Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38471, 8, 100690169) /* ICON_DID */
     , (38471, 1, 33554654) /* SETUP_DID */
     , (38471, 3, 536870932) /* SOUND_TABLE_DID */
     , (38471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38471, 1, 2) /* ITEM_TYPE_INT */
     , (38471, 5, 353) /* ENCUMB_VAL_INT */
     , (38471, 18, 1) /* UI_EFFECTS_INT */
     , (38471, 131, 59) /* MATERIAL_TYPE_INT */
     , (38471, 16, 1) /* ITEM_USEABLE_INT */
     , (38471, 9, 256) /* LOCATIONS_INT */
     , (38471, 19, 33211) /* VALUE_INT */
     , (38471, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (38471, 93, 1044) /* PHYSICS_STATE_INT */
     , (38471, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38471, 13, True) /* ETHEREAL_BOOL */
     , (38471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38471, 19, True) /* ATTACKABLE_BOOL */
     , (38471, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38471, 0, 83889344, 83897917)
     , (38471, 0, 83887066, 83897917);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38471, 0, 16778416);

