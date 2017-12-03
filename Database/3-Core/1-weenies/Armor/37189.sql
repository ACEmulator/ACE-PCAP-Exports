/* Weenie - Armor - Olthoi Celdon Gauntlets (37189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37189, 'ace37189-olthoiceldongauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37189, 18, 37189, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37189, 1, 'Olthoi Celdon Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37189, 8, 100674653) /* ICON_DID */
     , (37189, 1, 33554648) /* SETUP_DID */
     , (37189, 3, 536870932) /* SOUND_TABLE_DID */
     , (37189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37189, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37189, 1, 2) /* ITEM_TYPE_INT */
     , (37189, 5, 537) /* ENCUMB_VAL_INT */
     , (37189, 18, 1) /* UI_EFFECTS_INT */
     , (37189, 131, 60) /* MATERIAL_TYPE_INT */
     , (37189, 16, 1) /* ITEM_USEABLE_INT */
     , (37189, 9, 32) /* LOCATIONS_INT */
     , (37189, 19, 26735) /* VALUE_INT */
     , (37189, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37189, 93, 1044) /* PHYSICS_STATE_INT */
     , (37189, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37189, 13, True) /* ETHEREAL_BOOL */
     , (37189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37189, 19, True) /* ATTACKABLE_BOOL */
     , (37189, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37189, 67116588, 168, 3)
     , (37189, 67116580, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37189, 0, 83894333, 83894688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37189, 0, 16778374);

