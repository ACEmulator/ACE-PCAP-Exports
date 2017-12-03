/* Weenie - Armor - Leather Boots (45975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45975, 'ace45975-leatherboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45975, 18, 45975, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45975, 1, 'Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45975, 8, 100675071) /* ICON_DID */
     , (45975, 1, 33556683) /* SETUP_DID */
     , (45975, 3, 536870932) /* SOUND_TABLE_DID */
     , (45975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45975, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45975, 1, 2) /* ITEM_TYPE_INT */
     , (45975, 5, 300) /* ENCUMB_VAL_INT */
     , (45975, 16, 1) /* ITEM_USEABLE_INT */
     , (45975, 9, 256) /* LOCATIONS_INT */
     , (45975, 19, 100) /* VALUE_INT */
     , (45975, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (45975, 93, 1044) /* PHYSICS_STATE_INT */
     , (45975, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45975, 13, True) /* ETHEREAL_BOOL */
     , (45975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45975, 19, True) /* ATTACKABLE_BOOL */
     , (45975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45975, 67114645, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45975, 0, 83894832, 83894825)
     , (45975, 0, 83894837, 83894823)
     , (45975, 1, 83889344, 83894824)
     , (45975, 2, 83887068, 83894824)
     , (45975, 3, 83892602, 83894825)
     , (45975, 3, 83892601, 83894823)
     , (45975, 4, 83889344, 83894824)
     , (45975, 5, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45975, 0, 16789640)
     , (45975, 1, 16781841)
     , (45975, 2, 16781838)
     , (45975, 3, 16784628)
     , (45975, 4, 16781840)
     , (45975, 5, 16781839);

