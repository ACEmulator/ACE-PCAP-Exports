/* Weenie - MeleeWeapons - Bandit Acid Short Sword (12077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12077, 'swordshortacidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12077, 18, 12077, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12077, 1, 'Bandit Acid Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12077, 8, 100669036) /* ICON_DID */
     , (12077, 1, 33555793) /* SETUP_DID */
     , (12077, 3, 536870932) /* SOUND_TABLE_DID */
     , (12077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12077, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12077, 1, 1) /* ITEM_TYPE_INT */
     , (12077, 5, 350) /* ENCUMB_VAL_INT */
     , (12077, 51, 1) /* COMBAT_USE_INT */
     , (12077, 18, 256) /* UI_EFFECTS_INT */
     , (12077, 16, 1) /* ITEM_USEABLE_INT */
     , (12077, 9, 1048576) /* LOCATIONS_INT */
     , (12077, 19, 400) /* VALUE_INT */
     , (12077, 52, 1) /* PARENT_LOCATION_INT */
     , (12077, 93, 1044) /* PHYSICS_STATE_INT */
     , (12077, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12077, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12077, 13, True) /* ETHEREAL_BOOL */
     , (12077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12077, 19, True) /* ATTACKABLE_BOOL */
     , (12077, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12077, 16, 'Cloth Gloves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12077, 19, 11150) /* VALUE_INT */
     , (12077, 131, 54) /* MATERIAL_TYPE_INT */
     , (12077, 5, 25) /* ENCUMB_VAL_INT */
     , (12077, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (12077, 28, 277) /* ARMOR_LEVEL_INT */
     , (12077, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12077, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12077, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12077, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12077, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12077, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12077, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12077, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12077, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12077, 100, 1) /* DYABLE_BOOL */;

