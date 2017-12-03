/* Weenie - MeleeWeapons - Quadrelle (40623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40623, 'ace40623-quadrelle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40623, 18, 40623, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40623, 1, 'Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40623, 8, 100690777) /* ICON_DID */
     , (40623, 1, 33559359) /* SETUP_DID */
     , (40623, 3, 536870932) /* SOUND_TABLE_DID */
     , (40623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40623, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40623, 1, 1) /* ITEM_TYPE_INT */
     , (40623, 5, 551) /* ENCUMB_VAL_INT */
     , (40623, 51, 5) /* COMBAT_USE_INT */
     , (40623, 18, 1) /* UI_EFFECTS_INT */
     , (40623, 151, 2) /* HOOK_TYPE_INT */
     , (40623, 131, 60) /* MATERIAL_TYPE_INT */
     , (40623, 16, 1) /* ITEM_USEABLE_INT */
     , (40623, 9, 33554432) /* LOCATIONS_INT */
     , (40623, 19, 11213) /* VALUE_INT */
     , (40623, 93, 1044) /* PHYSICS_STATE_INT */
     , (40623, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40623, 13, True) /* ETHEREAL_BOOL */
     , (40623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40623, 19, True) /* ATTACKABLE_BOOL */
     , (40623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40623, 67116844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40623, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40623, 0, 16791977);

