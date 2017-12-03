/* Weenie - Armor - Dual Eye Patch (32168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32168, 'ace32168-dualeyepatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32168, 18, 32168, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32168, 1, 'Dual Eye Patch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32168, 8, 100688452) /* ICON_DID */
     , (32168, 1, 33559791) /* SETUP_DID */
     , (32168, 3, 536870932) /* SOUND_TABLE_DID */
     , (32168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32168, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32168, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32168, 1, 2) /* ITEM_TYPE_INT */
     , (32168, 5, 30) /* ENCUMB_VAL_INT */
     , (32168, 151, 2) /* HOOK_TYPE_INT */
     , (32168, 16, 1) /* ITEM_USEABLE_INT */
     , (32168, 9, 1) /* LOCATIONS_INT */
     , (32168, 19, 1000) /* VALUE_INT */
     , (32168, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32168, 93, 1044) /* PHYSICS_STATE_INT */
     , (32168, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32168, 13, True) /* ETHEREAL_BOOL */
     , (32168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32168, 19, True) /* ATTACKABLE_BOOL */
     , (32168, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32168, 67114529, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32168, 16, 'A set of dashing eye patches for the bandit wanting to take a trip.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32168, 19, 1000) /* VALUE_INT */
     , (32168, 5, 30) /* ENCUMB_VAL_INT */
     , (32168, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32168, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32168, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32168, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32168, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32168, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32168, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32168, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32168, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32168, 100, 1) /* DYABLE_BOOL */;

