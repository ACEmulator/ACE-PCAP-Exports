/* Weenie - Armor - Helm of the Crag (9392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9392, 'helmcrag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9392, 18, 9392, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9392, 1, 'Helm of the Crag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9392, 8, 100671467) /* ICON_DID */
     , (9392, 1, 33557002) /* SETUP_DID */
     , (9392, 3, 536870932) /* SOUND_TABLE_DID */
     , (9392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9392, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9392, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9392, 1, 2) /* ITEM_TYPE_INT */
     , (9392, 5, 900) /* ENCUMB_VAL_INT */
     , (9392, 151, 2) /* HOOK_TYPE_INT */
     , (9392, 16, 1) /* ITEM_USEABLE_INT */
     , (9392, 9, 1) /* LOCATIONS_INT */
     , (9392, 19, 2000) /* VALUE_INT */
     , (9392, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9392, 93, 1044) /* PHYSICS_STATE_INT */
     , (9392, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9392, 13, True) /* ETHEREAL_BOOL */
     , (9392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9392, 19, True) /* ATTACKABLE_BOOL */
     , (9392, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9392, 67109944, 240, 10)
     , (9392, 67109965, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9392, 0, 16785648);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9392, 16, 'A large horned helm with the horns of a large mattekar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9392, 19, 2000) /* VALUE_INT */
     , (9392, 5, 900) /* ENCUMB_VAL_INT */
     , (9392, 28, 240) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9392, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9392, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9392, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9392, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9392, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9392, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9392, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9392, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9392, 100, 1) /* DYABLE_BOOL */;

