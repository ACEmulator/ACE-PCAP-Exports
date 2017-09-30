/* Weenie - Armor - Mukkir Mask (36355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36355, 'ace36355-mukkirmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36355, 18, 36355, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36355, 1, 'Mukkir Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36355, 8, 100689633) /* ICON_DID */
     , (36355, 1, 33560388) /* SETUP_DID */
     , (36355, 3, 536870932) /* SOUND_TABLE_DID */
     , (36355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36355, 1, 2) /* ITEM_TYPE_INT */
     , (36355, 5, 150) /* ENCUMB_VAL_INT */
     , (36355, 151, 2) /* HOOK_TYPE_INT */
     , (36355, 16, 1) /* ITEM_USEABLE_INT */
     , (36355, 9, 1) /* LOCATIONS_INT */
     , (36355, 19, 200) /* VALUE_INT */
     , (36355, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36355, 93, 1044) /* PHYSICS_STATE_INT */
     , (36355, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36355, 13, True) /* ETHEREAL_BOOL */
     , (36355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36355, 19, True) /* ATTACKABLE_BOOL */
     , (36355, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36355, 0, 16793715);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36355, 16, 'A terrifying mask, crafted from the head of a powerful Mukkir.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36355, 19, 200) /* VALUE_INT */
     , (36355, 5, 150) /* ENCUMB_VAL_INT */
     , (36355, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36355, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36355, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36355, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36355, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36355, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36355, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36355, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36355, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

