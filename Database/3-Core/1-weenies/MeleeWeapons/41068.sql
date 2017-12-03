/* Weenie - MeleeWeapons - Acid Shashqa (41068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41068, 'ace41068-acidshashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41068, 18, 41068, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41068, 1, 'Acid Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41068, 8, 100690524) /* ICON_DID */
     , (41068, 1, 33560827) /* SETUP_DID */
     , (41068, 3, 536870932) /* SOUND_TABLE_DID */
     , (41068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41068, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41068, 1, 1) /* ITEM_TYPE_INT */
     , (41068, 5, 377) /* ENCUMB_VAL_INT */
     , (41068, 51, 5) /* COMBAT_USE_INT */
     , (41068, 18, 257) /* UI_EFFECTS_INT */
     , (41068, 151, 2) /* HOOK_TYPE_INT */
     , (41068, 131, 51) /* MATERIAL_TYPE_INT */
     , (41068, 16, 1) /* ITEM_USEABLE_INT */
     , (41068, 9, 33554432) /* LOCATIONS_INT */
     , (41068, 19, 5411) /* VALUE_INT */
     , (41068, 93, 1044) /* PHYSICS_STATE_INT */
     , (41068, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41068, 13, True) /* ETHEREAL_BOOL */
     , (41068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41068, 19, True) /* ATTACKABLE_BOOL */
     , (41068, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41068, 67116394, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41068, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41068, 0, 16794291);

