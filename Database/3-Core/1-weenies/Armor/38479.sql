/* Weenie - Armor - Olthoi Bracers (38479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38479, 'ace38479-olthoibracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38479, 18, 38479, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38479, 1, 'Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38479, 8, 100674525) /* ICON_DID */
     , (38479, 1, 33554641) /* SETUP_DID */
     , (38479, 3, 536870932) /* SOUND_TABLE_DID */
     , (38479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38479, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38479, 1, 2) /* ITEM_TYPE_INT */
     , (38479, 5, 423) /* ENCUMB_VAL_INT */
     , (38479, 18, 1) /* UI_EFFECTS_INT */
     , (38479, 131, 60) /* MATERIAL_TYPE_INT */
     , (38479, 16, 1) /* ITEM_USEABLE_INT */
     , (38479, 9, 4096) /* LOCATIONS_INT */
     , (38479, 19, 25154) /* VALUE_INT */
     , (38479, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (38479, 93, 1044) /* PHYSICS_STATE_INT */
     , (38479, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38479, 13, True) /* ETHEREAL_BOOL */
     , (38479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38479, 19, True) /* ATTACKABLE_BOOL */
     , (38479, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38479, 67116592, 96, 12)
     , (38479, 67116592, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38479, 0, 83894652, 83897806);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38479, 0, 16789290);

