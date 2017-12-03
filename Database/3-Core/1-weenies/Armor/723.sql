/* Weenie - Armor - Studded Leather Cowl (723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (723, 'cowlstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (723, 18, 723, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (723, 1, 'Studded Leather Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (723, 8, 100669192) /* ICON_DID */
     , (723, 1, 33555048) /* SETUP_DID */
     , (723, 3, 536870932) /* SOUND_TABLE_DID */
     , (723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (723, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (723, 53, 101) /* PLACEMENT_POSITION_INT */
     , (723, 1, 2) /* ITEM_TYPE_INT */
     , (723, 5, 233) /* ENCUMB_VAL_INT */
     , (723, 18, 1) /* UI_EFFECTS_INT */
     , (723, 151, 2) /* HOOK_TYPE_INT */
     , (723, 131, 54) /* MATERIAL_TYPE_INT */
     , (723, 16, 1) /* ITEM_USEABLE_INT */
     , (723, 9, 1) /* LOCATIONS_INT */
     , (723, 19, 13234) /* VALUE_INT */
     , (723, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (723, 93, 1044) /* PHYSICS_STATE_INT */
     , (723, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (723, 13, True) /* ETHEREAL_BOOL */
     , (723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (723, 19, True) /* ATTACKABLE_BOOL */
     , (723, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (723, 67110321, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (723, 0, 83889859, 83889864)
     , (723, 0, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (723, 0, 16780294);

