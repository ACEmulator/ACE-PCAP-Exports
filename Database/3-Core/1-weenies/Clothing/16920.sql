/* Weenie - Clothing - Moons Flag (16920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16920, 'flag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16920, 18, 16920, 1344339992, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16920, 1, 'Moons Flag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16920, 8, 100672983) /* ICON_DID */
     , (16920, 50, 100673169) /* ICON_OVERLAY_DID */
     , (16920, 1, 33557723) /* SETUP_DID */
     , (16920, 3, 536870932) /* SOUND_TABLE_DID */
     , (16920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (16920, 6, 67113849) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16920, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16920, 1, 4) /* ITEM_TYPE_INT */
     , (16920, 5, 50) /* ENCUMB_VAL_INT */
     , (16920, 151, 24) /* HOOK_TYPE_INT */
     , (16920, 16, 1) /* ITEM_USEABLE_INT */
     , (16920, 9, 16777216) /* LOCATIONS_INT */
     , (16920, 19, 500) /* VALUE_INT */
     , (16920, 93, 1044) /* PHYSICS_STATE_INT */
     , (16920, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16920, 13, True) /* ETHEREAL_BOOL */
     , (16920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16920, 19, True) /* ATTACKABLE_BOOL */
     , (16920, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (16920, 67113852, 1, 127)
     , (16920, 67113853, 128, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (16920, 1, 83894098, 83894147)
     , (16920, 2, 83894098, 83894147)
     , (16920, 3, 83894098, 83894147);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (16920, 1, 16787887)
     , (16920, 2, 16787888)
     , (16920, 3, 16787889);

