/* Weenie - Armor - Ursuin Hide Helmet (8663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8663, 'helmetursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8663, 18, 8663, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8663, 1, 'Ursuin Hide Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8663, 8, 100671301) /* ICON_DID */
     , (8663, 1, 33556942) /* SETUP_DID */
     , (8663, 3, 536870932) /* SOUND_TABLE_DID */
     , (8663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8663, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8663, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8663, 1, 2) /* ITEM_TYPE_INT */
     , (8663, 5, 375) /* ENCUMB_VAL_INT */
     , (8663, 151, 2) /* HOOK_TYPE_INT */
     , (8663, 16, 1) /* ITEM_USEABLE_INT */
     , (8663, 9, 1) /* LOCATIONS_INT */
     , (8663, 19, 3750) /* VALUE_INT */
     , (8663, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8663, 93, 1044) /* PHYSICS_STATE_INT */
     , (8663, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8663, 13, True) /* ETHEREAL_BOOL */
     , (8663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8663, 19, True) /* ATTACKABLE_BOOL */
     , (8663, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8663, 67113115, 240, 10)
     , (8663, 67113126, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8663, 0, 16785527);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8663, 16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8663, 19, 3750) /* VALUE_INT */
     , (8663, 5, 375) /* ENCUMB_VAL_INT */
     , (8663, 28, 180) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8663, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8663, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8663, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8663, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8663, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8663, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8663, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8663, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

