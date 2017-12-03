/* Weenie - Armor - Olthoi Helm (37199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37199, 'ace37199-olthoihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37199, 18, 37199, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37199, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37199, 8, 100674620) /* ICON_DID */
     , (37199, 1, 33558419) /* SETUP_DID */
     , (37199, 3, 536870932) /* SOUND_TABLE_DID */
     , (37199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37199, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37199, 1, 2) /* ITEM_TYPE_INT */
     , (37199, 5, 270) /* ENCUMB_VAL_INT */
     , (37199, 18, 1) /* UI_EFFECTS_INT */
     , (37199, 151, 2) /* HOOK_TYPE_INT */
     , (37199, 131, 64) /* MATERIAL_TYPE_INT */
     , (37199, 16, 1) /* ITEM_USEABLE_INT */
     , (37199, 9, 1) /* LOCATIONS_INT */
     , (37199, 19, 27716) /* VALUE_INT */
     , (37199, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37199, 93, 1044) /* PHYSICS_STATE_INT */
     , (37199, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37199, 13, True) /* ETHEREAL_BOOL */
     , (37199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37199, 19, True) /* ATTACKABLE_BOOL */
     , (37199, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37199, 67116573, 240, 10)
     , (37199, 67116570, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37199, 0, 16789360);

