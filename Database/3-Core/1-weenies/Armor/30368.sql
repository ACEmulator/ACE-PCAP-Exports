/* Weenie - Armor - Sollerets (30368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30368, 'bootsrarereinforced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30368, 67108882, 30368, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30368, 1, 'Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30368, 8, 100669243) /* ICON_DID */
     , (30368, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30368, 1, 33554654) /* SETUP_DID */
     , (30368, 3, 536870932) /* SOUND_TABLE_DID */
     , (30368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30368, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30368, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30368, 1, 2) /* ITEM_TYPE_INT */
     , (30368, 5, 900) /* ENCUMB_VAL_INT */
     , (30368, 151, 9) /* HOOK_TYPE_INT */
     , (30368, 16, 1) /* ITEM_USEABLE_INT */
     , (30368, 9, 256) /* LOCATIONS_INT */
     , (30368, 19, 50000) /* VALUE_INT */
     , (30368, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30368, 93, 1044) /* PHYSICS_STATE_INT */
     , (30368, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30368, 13, True) /* ETHEREAL_BOOL */
     , (30368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30368, 19, True) /* ATTACKABLE_BOOL */
     , (30368, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30368, 67113248, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30368, 0, 83889344, 83887054)
     , (30368, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30368, 0, 16778416);

