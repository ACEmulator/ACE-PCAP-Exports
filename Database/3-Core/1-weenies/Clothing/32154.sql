/* Weenie - Clothing - Ghost Guise (32154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32154, 'ace32154-ghostguise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32154, 18, 32154, 270860312, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32154, 1, 'Ghost Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32154, 8, 100687704) /* ICON_DID */
     , (32154, 1, 33560104) /* SETUP_DID */
     , (32154, 3, 536870932) /* SOUND_TABLE_DID */
     , (32154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32154, 1, 4) /* ITEM_TYPE_INT */
     , (32154, 5, 1400) /* ENCUMB_VAL_INT */
     , (32154, 151, 9) /* HOOK_TYPE_INT */
     , (32154, 16, 1) /* ITEM_USEABLE_INT */
     , (32154, 9, 32545) /* LOCATIONS_INT */
     , (32154, 19, 1000) /* VALUE_INT */
     , (32154, 4, 130816) /* CLOTHING_PRIORITY_INT */
     , (32154, 93, 1044) /* PHYSICS_STATE_INT */
     , (32154, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32154, 13, True) /* ETHEREAL_BOOL */
     , (32154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32154, 19, True) /* ATTACKABLE_BOOL */
     , (32154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32154, 0, 16793338)
     , (32154, 1, 16793347)
     , (32154, 2, 16793349)
     , (32154, 3, 16777708)
     , (32154, 4, 16777708)
     , (32154, 5, 16793348)
     , (32154, 6, 16793360)
     , (32154, 7, 16777708)
     , (32154, 8, 16777708)
     , (32154, 9, 16793341)
     , (32154, 10, 16793361)
     , (32154, 11, 16793362)
     , (32154, 13, 16793363)
     , (32154, 14, 16793364)
     , (32154, 15, 16777708)
     , (32154, 12, 16777708)
     , (32154, 16, 16793379);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32154, 16, 'A gauzy robe that resembles a ghost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32154, 19, 1000) /* VALUE_INT */
     , (32154, 5, 1400) /* ENCUMB_VAL_INT */
     , (32154, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32154, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32154, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32154, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32154, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32154, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32154, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32154, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32154, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

