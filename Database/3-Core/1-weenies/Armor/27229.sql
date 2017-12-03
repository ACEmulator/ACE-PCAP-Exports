/* Weenie - Armor - Nariyid Girth (27229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27229, 'girthnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27229, 18, 27229, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27229, 1, 'Nariyid Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27229, 8, 100676227) /* ICON_DID */
     , (27229, 1, 33554647) /* SETUP_DID */
     , (27229, 3, 536870932) /* SOUND_TABLE_DID */
     , (27229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27229, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27229, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27229, 1, 2) /* ITEM_TYPE_INT */
     , (27229, 5, 686) /* ENCUMB_VAL_INT */
     , (27229, 18, 1) /* UI_EFFECTS_INT */
     , (27229, 131, 58) /* MATERIAL_TYPE_INT */
     , (27229, 16, 1) /* ITEM_USEABLE_INT */
     , (27229, 9, 1024) /* LOCATIONS_INT */
     , (27229, 19, 19574) /* VALUE_INT */
     , (27229, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (27229, 93, 1044) /* PHYSICS_STATE_INT */
     , (27229, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27229, 13, True) /* ETHEREAL_BOOL */
     , (27229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27229, 19, True) /* ATTACKABLE_BOOL */
     , (27229, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27229, 67115097, 92, 4)
     , (27229, 67115065, 72, 8)
     , (27229, 67115089, 80, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27229, 0, 16790012);

