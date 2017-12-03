/* Weenie - MeleeWeapons - Lightning Flanged Mace (30588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30588, 'maceflangedelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30588, 18, 30588, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30588, 1, 'Lightning Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30588, 8, 100686975) /* ICON_DID */
     , (30588, 1, 33559478) /* SETUP_DID */
     , (30588, 3, 536870932) /* SOUND_TABLE_DID */
     , (30588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30588, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30588, 1, 1) /* ITEM_TYPE_INT */
     , (30588, 5, 534) /* ENCUMB_VAL_INT */
     , (30588, 51, 1) /* COMBAT_USE_INT */
     , (30588, 18, 65) /* UI_EFFECTS_INT */
     , (30588, 151, 2) /* HOOK_TYPE_INT */
     , (30588, 131, 63) /* MATERIAL_TYPE_INT */
     , (30588, 16, 1) /* ITEM_USEABLE_INT */
     , (30588, 9, 1048576) /* LOCATIONS_INT */
     , (30588, 19, 3510) /* VALUE_INT */
     , (30588, 93, 1044) /* PHYSICS_STATE_INT */
     , (30588, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30588, 13, True) /* ETHEREAL_BOOL */
     , (30588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30588, 19, True) /* ATTACKABLE_BOOL */
     , (30588, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30588, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30588, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30588, 0, 16791841);

