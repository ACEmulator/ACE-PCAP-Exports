/* Weenie - MeleeWeapons - Flaming Spadone (40621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40621, 'ace40621-flamingspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40621, 18, 40621, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40621, 1, 'Flaming Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40621, 8, 100690808) /* ICON_DID */
     , (40621, 1, 33560719) /* SETUP_DID */
     , (40621, 3, 536870932) /* SOUND_TABLE_DID */
     , (40621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40621, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40621, 1, 1) /* ITEM_TYPE_INT */
     , (40621, 5, 368) /* ENCUMB_VAL_INT */
     , (40621, 51, 5) /* COMBAT_USE_INT */
     , (40621, 18, 32) /* UI_EFFECTS_INT */
     , (40621, 151, 2) /* HOOK_TYPE_INT */
     , (40621, 131, 63) /* MATERIAL_TYPE_INT */
     , (40621, 16, 1) /* ITEM_USEABLE_INT */
     , (40621, 9, 33554432) /* LOCATIONS_INT */
     , (40621, 19, 7947) /* VALUE_INT */
     , (40621, 93, 1044) /* PHYSICS_STATE_INT */
     , (40621, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40621, 13, True) /* ETHEREAL_BOOL */
     , (40621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40621, 19, True) /* ATTACKABLE_BOOL */
     , (40621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40621, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40621, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40621, 0, 16791762);

