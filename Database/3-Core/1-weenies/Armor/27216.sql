/* Weenie - Armor - Chiran Gauntlets (27216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27216, 'gauntletschiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27216, 18, 27216, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27216, 1, 'Chiran Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27216, 8, 100675980) /* ICON_DID */
     , (27216, 1, 33554648) /* SETUP_DID */
     , (27216, 3, 536870932) /* SOUND_TABLE_DID */
     , (27216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27216, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27216, 1, 2) /* ITEM_TYPE_INT */
     , (27216, 5, 600) /* ENCUMB_VAL_INT */
     , (27216, 18, 1) /* UI_EFFECTS_INT */
     , (27216, 131, 6) /* MATERIAL_TYPE_INT */
     , (27216, 16, 1) /* ITEM_USEABLE_INT */
     , (27216, 9, 32) /* LOCATIONS_INT */
     , (27216, 19, 16605) /* VALUE_INT */
     , (27216, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27216, 93, 1044) /* PHYSICS_STATE_INT */
     , (27216, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27216, 13, True) /* ETHEREAL_BOOL */
     , (27216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27216, 19, True) /* ATTACKABLE_BOOL */
     , (27216, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27216, 67114987, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27216, 0, 83894333, 83895194);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27216, 0, 16778374);

