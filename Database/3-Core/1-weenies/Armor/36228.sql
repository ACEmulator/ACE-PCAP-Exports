/* Weenie - Armor - Coral Shield (36228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36228, 'ace36228-coralshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36228, 18, 36228, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36228, 1, 'Coral Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36228, 8, 100689609) /* ICON_DID */
     , (36228, 1, 33560374) /* SETUP_DID */
     , (36228, 3, 536870932) /* SOUND_TABLE_DID */
     , (36228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36228, 1, 2) /* ITEM_TYPE_INT */
     , (36228, 5, 378) /* ENCUMB_VAL_INT */
     , (36228, 51, 4) /* COMBAT_USE_INT */
     , (36228, 151, 2) /* HOOK_TYPE_INT */
     , (36228, 16, 1) /* ITEM_USEABLE_INT */
     , (36228, 9, 2097152) /* LOCATIONS_INT */
     , (36228, 19, 7213) /* VALUE_INT */
     , (36228, 93, 1044) /* PHYSICS_STATE_INT */
     , (36228, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36228, 13, True) /* ETHEREAL_BOOL */
     , (36228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36228, 19, True) /* ATTACKABLE_BOOL */
     , (36228, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36228, 0, 83897761, 83897761);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36228, 0, 16793694);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36228, 16, 'A shield made of the remnants of many Coral Golems. It appears to be held together by some sort of viscous water that offers protection against most types of damage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36228, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (36228, 19, 7213) /* VALUE_INT */
     , (36228, 5, 378) /* ENCUMB_VAL_INT */
     , (36228, 28, 196) /* ARMOR_LEVEL_INT */
     , (36228, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36228, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36228, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36228, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36228, 15, 1.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36228, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36228, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36228, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36228, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36228, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36228, 69, 0) /* IS_SELLABLE_BOOL */;

