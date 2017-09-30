/* Weenie - Armor - Good Olthoi Pauldrons (24628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24628, 'pauldronsolthoimid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24628, 18, 24628, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24628, 1, 'Good Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24628, 8, 100674589) /* ICON_DID */
     , (24628, 1, 33554641) /* SETUP_DID */
     , (24628, 3, 536870932) /* SOUND_TABLE_DID */
     , (24628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24628, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24628, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24628, 1, 2) /* ITEM_TYPE_INT */
     , (24628, 5, 500) /* ENCUMB_VAL_INT */
     , (24628, 16, 1) /* ITEM_USEABLE_INT */
     , (24628, 9, 2048) /* LOCATIONS_INT */
     , (24628, 19, 3000) /* VALUE_INT */
     , (24628, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (24628, 93, 1044) /* PHYSICS_STATE_INT */
     , (24628, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24628, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24628, 13, True) /* ETHEREAL_BOOL */
     , (24628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24628, 19, True) /* ATTACKABLE_BOOL */
     , (24628, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24628, 67114436, 116, 12)
     , (24628, 67114436, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24628, 0, 83886788, 83894665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24628, 0, 16778411);

