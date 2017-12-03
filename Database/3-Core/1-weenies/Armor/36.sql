/* Weenie - Armor - Leather Bracers (36) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36, 'bracersleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36, 18, 36, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36, 1, 'Leather Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36, 8, 100669270) /* ICON_DID */
     , (36, 1, 33554641) /* SETUP_DID */
     , (36, 3, 536870932) /* SOUND_TABLE_DID */
     , (36, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36, 1, 2) /* ITEM_TYPE_INT */
     , (36, 5, 270) /* ENCUMB_VAL_INT */
     , (36, 16, 1) /* ITEM_USEABLE_INT */
     , (36, 9, 4096) /* LOCATIONS_INT */
     , (36, 19, 1100) /* VALUE_INT */
     , (36, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (36, 93, 1044) /* PHYSICS_STATE_INT */
     , (36, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36, 13, True) /* ETHEREAL_BOOL */
     , (36, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36, 19, True) /* ATTACKABLE_BOOL */
     , (36, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36, 67113080, 108, 8)
     , (36, 67113077, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36, 0, 83886788, 83886788);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36, 0, 16778411);

