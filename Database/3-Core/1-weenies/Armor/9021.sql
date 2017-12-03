/* Weenie - Armor - Boots of the Vault (9021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9021, 'bootsmariobros');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9021, 18, 9021, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9021, 1, 'Boots of the Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9021, 8, 100670885) /* ICON_DID */
     , (9021, 1, 33556683) /* SETUP_DID */
     , (9021, 3, 536870932) /* SOUND_TABLE_DID */
     , (9021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9021, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9021, 1, 2) /* ITEM_TYPE_INT */
     , (9021, 5, 500) /* ENCUMB_VAL_INT */
     , (9021, 18, 1) /* UI_EFFECTS_INT */
     , (9021, 16, 1) /* ITEM_USEABLE_INT */
     , (9021, 9, 384) /* LOCATIONS_INT */
     , (9021, 19, 5520) /* VALUE_INT */
     , (9021, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (9021, 93, 1044) /* PHYSICS_STATE_INT */
     , (9021, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9021, 13, True) /* ETHEREAL_BOOL */
     , (9021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9021, 19, True) /* ATTACKABLE_BOOL */
     , (9021, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9021, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9021, 1, 83889344, 83887054)
     , (9021, 2, 83887068, 83892603)
     , (9021, 4, 83889344, 83887054)
     , (9021, 5, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9021, 0, 16784627)
     , (9021, 1, 16781841)
     , (9021, 2, 16781838)
     , (9021, 3, 16784628)
     , (9021, 4, 16781840)
     , (9021, 5, 16781839);

