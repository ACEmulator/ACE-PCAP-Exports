/* Weenie - Armor - Covenant Gauntlets (21153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21153, 'gauntletscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21153, 18, 21153, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21153, 1, 'Covenant Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21153, 8, 100673414) /* ICON_DID */
     , (21153, 1, 33554648) /* SETUP_DID */
     , (21153, 3, 536870932) /* SOUND_TABLE_DID */
     , (21153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21153, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21153, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21153, 1, 2) /* ITEM_TYPE_INT */
     , (21153, 5, 645) /* ENCUMB_VAL_INT */
     , (21153, 18, 1) /* UI_EFFECTS_INT */
     , (21153, 131, 60) /* MATERIAL_TYPE_INT */
     , (21153, 16, 1) /* ITEM_USEABLE_INT */
     , (21153, 9, 32) /* LOCATIONS_INT */
     , (21153, 19, 23783) /* VALUE_INT */
     , (21153, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (21153, 93, 1044) /* PHYSICS_STATE_INT */
     , (21153, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21153, 13, True) /* ETHEREAL_BOOL */
     , (21153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21153, 19, True) /* ATTACKABLE_BOOL */
     , (21153, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21153, 67113954, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21153, 0, 83894333, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21153, 0, 16778374);

