/* Weenie - Armor - Olthoi Pauldrons (38477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38477, 'ace38477-olthoipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38477, 18, 38477, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38477, 1, 'Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38477, 8, 100674581) /* ICON_DID */
     , (38477, 1, 33554641) /* SETUP_DID */
     , (38477, 3, 536870932) /* SOUND_TABLE_DID */
     , (38477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38477, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38477, 1, 2) /* ITEM_TYPE_INT */
     , (38477, 5, 546) /* ENCUMB_VAL_INT */
     , (38477, 18, 1) /* UI_EFFECTS_INT */
     , (38477, 131, 59) /* MATERIAL_TYPE_INT */
     , (38477, 16, 1) /* ITEM_USEABLE_INT */
     , (38477, 9, 2048) /* LOCATIONS_INT */
     , (38477, 19, 20438) /* VALUE_INT */
     , (38477, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (38477, 93, 1044) /* PHYSICS_STATE_INT */
     , (38477, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38477, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38477, 13, True) /* ETHEREAL_BOOL */
     , (38477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38477, 19, True) /* ATTACKABLE_BOOL */
     , (38477, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38477, 67116592, 116, 12)
     , (38477, 67116592, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38477, 0, 83886788, 83897807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38477, 0, 16778411);

