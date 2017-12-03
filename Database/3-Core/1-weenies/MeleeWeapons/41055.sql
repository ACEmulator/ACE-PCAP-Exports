/* Weenie - MeleeWeapons - Flaming Greataxe (41055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41055, 'ace41055-flaminggreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41055, 18, 41055, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41055, 1, 'Flaming Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41055, 8, 100690776) /* ICON_DID */
     , (41055, 1, 33560805) /* SETUP_DID */
     , (41055, 3, 536870932) /* SOUND_TABLE_DID */
     , (41055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41055, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41055, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41055, 1, 1) /* ITEM_TYPE_INT */
     , (41055, 5, 550) /* ENCUMB_VAL_INT */
     , (41055, 51, 5) /* COMBAT_USE_INT */
     , (41055, 18, 33) /* UI_EFFECTS_INT */
     , (41055, 151, 2) /* HOOK_TYPE_INT */
     , (41055, 131, 75) /* MATERIAL_TYPE_INT */
     , (41055, 16, 1) /* ITEM_USEABLE_INT */
     , (41055, 9, 33554432) /* LOCATIONS_INT */
     , (41055, 19, 839) /* VALUE_INT */
     , (41055, 52, 1) /* PARENT_LOCATION_INT */
     , (41055, 93, 1044) /* PHYSICS_STATE_INT */
     , (41055, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41055, 13, True) /* ETHEREAL_BOOL */
     , (41055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41055, 19, True) /* ATTACKABLE_BOOL */
     , (41055, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41055, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41055, 0, 83896665, 83896665)
     , (41055, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41055, 0, 16794283);

