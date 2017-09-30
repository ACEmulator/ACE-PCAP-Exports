/* Weenie - Armor - Zombie Mask (12211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12211, 'maskzombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12211, 18, 12211, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12211, 1, 'Zombie Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12211, 8, 100672164) /* ICON_DID */
     , (12211, 1, 33557363) /* SETUP_DID */
     , (12211, 3, 536870932) /* SOUND_TABLE_DID */
     , (12211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12211, 1, 2) /* ITEM_TYPE_INT */
     , (12211, 5, 150) /* ENCUMB_VAL_INT */
     , (12211, 151, 2) /* HOOK_TYPE_INT */
     , (12211, 16, 1) /* ITEM_USEABLE_INT */
     , (12211, 9, 1) /* LOCATIONS_INT */
     , (12211, 19, 75) /* VALUE_INT */
     , (12211, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12211, 93, 1044) /* PHYSICS_STATE_INT */
     , (12211, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12211, 13, True) /* ETHEREAL_BOOL */
     , (12211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12211, 19, True) /* ATTACKABLE_BOOL */
     , (12211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12211, 0, 16787385);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12211, 16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12211, 19, 75) /* VALUE_INT */
     , (12211, 5, 150) /* ENCUMB_VAL_INT */
     , (12211, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12211, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12211, 14, 0.35) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12211, 15, 0.375) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12211, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12211, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12211, 18, 0.375) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12211, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12211, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

