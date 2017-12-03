/* Weenie - Armor - Olthoi Helm (40680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40680, 'ace40680-olthoihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40680, 18, 40680, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40680, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40680, 8, 100674618) /* ICON_DID */
     , (40680, 1, 33558419) /* SETUP_DID */
     , (40680, 3, 536870932) /* SOUND_TABLE_DID */
     , (40680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40680, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40680, 1, 2) /* ITEM_TYPE_INT */
     , (40680, 5, 215) /* ENCUMB_VAL_INT */
     , (40680, 18, 1) /* UI_EFFECTS_INT */
     , (40680, 151, 2) /* HOOK_TYPE_INT */
     , (40680, 131, 60) /* MATERIAL_TYPE_INT */
     , (40680, 16, 1) /* ITEM_USEABLE_INT */
     , (40680, 9, 1) /* LOCATIONS_INT */
     , (40680, 19, 20306) /* VALUE_INT */
     , (40680, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40680, 93, 1044) /* PHYSICS_STATE_INT */
     , (40680, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40680, 13, True) /* ETHEREAL_BOOL */
     , (40680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40680, 19, True) /* ATTACKABLE_BOOL */
     , (40680, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40680, 67116580, 240, 10)
     , (40680, 67116571, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40680, 0, 16789360);

