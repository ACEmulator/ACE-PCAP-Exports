/* Weenie - Armor - Burun Ruuk Mask (28863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28863, 'maskburunruuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28863, 18, 28863, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28863, 1, 'Burun Ruuk Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28863, 8, 100677080) /* ICON_DID */
     , (28863, 1, 33558994) /* SETUP_DID */
     , (28863, 3, 536870932) /* SOUND_TABLE_DID */
     , (28863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28863, 1, 2) /* ITEM_TYPE_INT */
     , (28863, 5, 150) /* ENCUMB_VAL_INT */
     , (28863, 151, 2) /* HOOK_TYPE_INT */
     , (28863, 16, 1) /* ITEM_USEABLE_INT */
     , (28863, 9, 1) /* LOCATIONS_INT */
     , (28863, 19, 200) /* VALUE_INT */
     , (28863, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28863, 93, 1044) /* PHYSICS_STATE_INT */
     , (28863, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28863, 13, True) /* ETHEREAL_BOOL */
     , (28863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28863, 19, True) /* ATTACKABLE_BOOL */
     , (28863, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28863, 19, 200) /* VALUE_INT */
     , (28863, 5, 150) /* ENCUMB_VAL_INT */
     , (28863, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28863, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28863, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28863, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28863, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28863, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28863, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28863, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28863, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

