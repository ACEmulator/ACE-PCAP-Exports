/* Weenie - MeleeWeapons - Acid Quadrelle (40624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40624, 'ace40624-acidquadrelle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40624, 18, 40624, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40624, 1, 'Acid Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40624, 8, 100690784) /* ICON_DID */
     , (40624, 1, 33560725) /* SETUP_DID */
     , (40624, 3, 536870932) /* SOUND_TABLE_DID */
     , (40624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40624, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40624, 1, 1) /* ITEM_TYPE_INT */
     , (40624, 5, 675) /* ENCUMB_VAL_INT */
     , (40624, 51, 5) /* COMBAT_USE_INT */
     , (40624, 18, 257) /* UI_EFFECTS_INT */
     , (40624, 151, 2) /* HOOK_TYPE_INT */
     , (40624, 131, 51) /* MATERIAL_TYPE_INT */
     , (40624, 16, 1) /* ITEM_USEABLE_INT */
     , (40624, 9, 33554432) /* LOCATIONS_INT */
     , (40624, 19, 4051) /* VALUE_INT */
     , (40624, 93, 1044) /* PHYSICS_STATE_INT */
     , (40624, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40624, 13, True) /* ETHEREAL_BOOL */
     , (40624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40624, 19, True) /* ATTACKABLE_BOOL */
     , (40624, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40624, 67116840, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40624, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40624, 0, 16791977);

