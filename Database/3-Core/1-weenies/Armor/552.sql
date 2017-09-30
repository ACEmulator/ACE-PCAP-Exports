/* Weenie - Armor - Scale Mail Basinet (552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (552, 'basinetscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (552, 18, 552, 2435137560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (552, 1, 'Scale Mail Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (552, 8, 100669421) /* ICON_DID */
     , (552, 1, 33555048) /* SETUP_DID */
     , (552, 3, 536870932) /* SOUND_TABLE_DID */
     , (552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (552, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (552, 53, 101) /* PLACEMENT_POSITION_INT */
     , (552, 1, 2) /* ITEM_TYPE_INT */
     , (552, 5, 407) /* ENCUMB_VAL_INT */
     , (552, 151, 2) /* HOOK_TYPE_INT */
     , (552, 131, 60) /* MATERIAL_TYPE_INT */
     , (552, 16, 1) /* ITEM_USEABLE_INT */
     , (552, 9, 1) /* LOCATIONS_INT */
     , (552, 19, 3365) /* VALUE_INT */
     , (552, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (552, 93, 1044) /* PHYSICS_STATE_INT */
     , (552, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (552, 13, True) /* ETHEREAL_BOOL */
     , (552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (552, 19, True) /* ATTACKABLE_BOOL */
     , (552, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (552, 67110551, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (552, 0, 83889859, 83889862)
     , (552, 0, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (552, 0, 16780294);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (552, 16, 'Utterly flawless Gold Scale Mail Basinet ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (552, 131, 60) /* MATERIAL_TYPE_INT */
     , (552, 19, 3365) /* VALUE_INT */
     , (552, 5, 407) /* ENCUMB_VAL_INT */
     , (552, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (552, 28, 152) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (552, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (552, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (552, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (552, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (552, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (552, 18, 0.5203716) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (552, 19, 0.4189374) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (552, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (552, 100, 1) /* DYABLE_BOOL */;

