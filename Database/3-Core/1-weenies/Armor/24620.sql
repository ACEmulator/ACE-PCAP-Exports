/* Weenie - Armor - Good Olthoi Gauntlets (24620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24620, 'gauntletsolthoimid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24620, 18, 24620, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24620, 1, 'Good Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24620, 8, 100674576) /* ICON_DID */
     , (24620, 1, 33554648) /* SETUP_DID */
     , (24620, 3, 536870932) /* SOUND_TABLE_DID */
     , (24620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24620, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24620, 1, 2) /* ITEM_TYPE_INT */
     , (24620, 5, 650) /* ENCUMB_VAL_INT */
     , (24620, 16, 1) /* ITEM_USEABLE_INT */
     , (24620, 9, 32) /* LOCATIONS_INT */
     , (24620, 19, 5000) /* VALUE_INT */
     , (24620, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24620, 93, 1044) /* PHYSICS_STATE_INT */
     , (24620, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24620, 13, True) /* ETHEREAL_BOOL */
     , (24620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24620, 19, True) /* ATTACKABLE_BOOL */
     , (24620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24620, 67114436, 168, 6)
     , (24620, 67114436, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24620, 0, 83887059, 83894660);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24620, 0, 16778374);

