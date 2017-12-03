/* Weenie - Armor - Greater Olthoi Brood Queen Helm (24899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24899, 'helmolthoibroodqueenextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24899, 18, 24899, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24899, 1, 'Greater Olthoi Brood Queen Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24899, 8, 100674622) /* ICON_DID */
     , (24899, 1, 33558419) /* SETUP_DID */
     , (24899, 3, 536870932) /* SOUND_TABLE_DID */
     , (24899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24899, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24899, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24899, 1, 2) /* ITEM_TYPE_INT */
     , (24899, 5, 550) /* ENCUMB_VAL_INT */
     , (24899, 151, 2) /* HOOK_TYPE_INT */
     , (24899, 16, 1) /* ITEM_USEABLE_INT */
     , (24899, 9, 1) /* LOCATIONS_INT */
     , (24899, 19, 6000) /* VALUE_INT */
     , (24899, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24899, 93, 1044) /* PHYSICS_STATE_INT */
     , (24899, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24899, 13, True) /* ETHEREAL_BOOL */
     , (24899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24899, 19, True) /* ATTACKABLE_BOOL */
     , (24899, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24899, 67114436, 240, 10)
     , (24899, 67114436, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24899, 0, 16789360);

