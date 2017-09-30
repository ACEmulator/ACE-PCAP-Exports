/* Weenie - Clothing - Cowl (119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (119, 'cowlcloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (119, 18, 119, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (119, 1, 'Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (119, 8, 100669190) /* ICON_DID */
     , (119, 1, 33555048) /* SETUP_DID */
     , (119, 3, 536870932) /* SOUND_TABLE_DID */
     , (119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (119, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (119, 53, 101) /* PLACEMENT_POSITION_INT */
     , (119, 1, 4) /* ITEM_TYPE_INT */
     , (119, 5, 15) /* ENCUMB_VAL_INT */
     , (119, 18, 1) /* UI_EFFECTS_INT */
     , (119, 151, 2) /* HOOK_TYPE_INT */
     , (119, 131, 5) /* MATERIAL_TYPE_INT */
     , (119, 16, 1) /* ITEM_USEABLE_INT */
     , (119, 9, 1) /* LOCATIONS_INT */
     , (119, 19, 35037) /* VALUE_INT */
     , (119, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (119, 93, 1044) /* PHYSICS_STATE_INT */
     , (119, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (119, 13, True) /* ETHEREAL_BOOL */
     , (119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (119, 19, True) /* ATTACKABLE_BOOL */
     , (119, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (119, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (119, 0, 83889859, 83889864)
     , (119, 0, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (119, 0, 16780294);

