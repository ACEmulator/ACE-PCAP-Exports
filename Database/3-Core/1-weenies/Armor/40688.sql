/* Weenie - Armor - Olthoi Helm (40688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40688, 'ace40688-olthoihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40688, 18, 40688, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40688, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40688, 8, 100674618) /* ICON_DID */
     , (40688, 1, 33558419) /* SETUP_DID */
     , (40688, 3, 536870932) /* SOUND_TABLE_DID */
     , (40688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40688, 1, 2) /* ITEM_TYPE_INT */
     , (40688, 5, 248) /* ENCUMB_VAL_INT */
     , (40688, 18, 1) /* UI_EFFECTS_INT */
     , (40688, 151, 2) /* HOOK_TYPE_INT */
     , (40688, 131, 62) /* MATERIAL_TYPE_INT */
     , (40688, 16, 1) /* ITEM_USEABLE_INT */
     , (40688, 9, 1) /* LOCATIONS_INT */
     , (40688, 19, 29024) /* VALUE_INT */
     , (40688, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40688, 93, 1044) /* PHYSICS_STATE_INT */
     , (40688, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40688, 13, True) /* ETHEREAL_BOOL */
     , (40688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40688, 19, True) /* ATTACKABLE_BOOL */
     , (40688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40688, 67116579, 240, 10)
     , (40688, 67116562, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40688, 0, 16789360);

