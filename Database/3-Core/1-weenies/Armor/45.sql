/* Weenie - Armor - Leather Cap (45) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45, 'capleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45, 18, 45, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45, 1, 'Leather Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45, 8, 100669171) /* ICON_DID */
     , (45, 1, 33554643) /* SETUP_DID */
     , (45, 3, 536870932) /* SOUND_TABLE_DID */
     , (45, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45, 1, 2) /* ITEM_TYPE_INT */
     , (45, 5, 64) /* ENCUMB_VAL_INT */
     , (45, 18, 1) /* UI_EFFECTS_INT */
     , (45, 151, 2) /* HOOK_TYPE_INT */
     , (45, 131, 54) /* MATERIAL_TYPE_INT */
     , (45, 16, 1) /* ITEM_USEABLE_INT */
     , (45, 9, 1) /* LOCATIONS_INT */
     , (45, 19, 42335) /* VALUE_INT */
     , (45, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (45, 93, 1044) /* PHYSICS_STATE_INT */
     , (45, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45, 13, True) /* ETHEREAL_BOOL */
     , (45, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45, 19, True) /* ATTACKABLE_BOOL */
     , (45, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45, 67110338, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45, 0, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45, 0, 16778369);

