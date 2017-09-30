/* Weenie - Armor - Olthoi Gauntlets (40685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40685, 'ace40685-olthoigauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40685, 18, 40685, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40685, 1, 'Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40685, 8, 100674657) /* ICON_DID */
     , (40685, 1, 33554648) /* SETUP_DID */
     , (40685, 3, 536870932) /* SOUND_TABLE_DID */
     , (40685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40685, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40685, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40685, 1, 2) /* ITEM_TYPE_INT */
     , (40685, 5, 463) /* ENCUMB_VAL_INT */
     , (40685, 131, 60) /* MATERIAL_TYPE_INT */
     , (40685, 16, 1) /* ITEM_USEABLE_INT */
     , (40685, 9, 32) /* LOCATIONS_INT */
     , (40685, 19, 21496) /* VALUE_INT */
     , (40685, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (40685, 93, 1044) /* PHYSICS_STATE_INT */
     , (40685, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40685, 13, True) /* ETHEREAL_BOOL */
     , (40685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40685, 19, True) /* ATTACKABLE_BOOL */
     , (40685, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40685, 67116603, 168, 3)
     , (40685, 67114457, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40685, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40685, 0, 16778374);

