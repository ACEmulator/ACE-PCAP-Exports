/* Weenie - Armor - Leather Tassets (45977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45977, 'ace45977-leathertassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45977, 18, 45977, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45977, 1, 'Leather Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45977, 8, 100675454) /* ICON_DID */
     , (45977, 1, 33554656) /* SETUP_DID */
     , (45977, 3, 536870932) /* SOUND_TABLE_DID */
     , (45977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45977, 1, 2) /* ITEM_TYPE_INT */
     , (45977, 5, 450) /* ENCUMB_VAL_INT */
     , (45977, 16, 1) /* ITEM_USEABLE_INT */
     , (45977, 9, 8192) /* LOCATIONS_INT */
     , (45977, 19, 100) /* VALUE_INT */
     , (45977, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (45977, 93, 1044) /* PHYSICS_STATE_INT */
     , (45977, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45977, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45977, 13, True) /* ETHEREAL_BOOL */
     , (45977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45977, 19, True) /* ATTACKABLE_BOOL */
     , (45977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45977, 67114613, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45977, 0, 83887064, 83894839);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45977, 0, 16778365);

