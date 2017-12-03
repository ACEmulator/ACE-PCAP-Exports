/* Weenie - MeleeWeapons - Seasoned Explorer Katar (45950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45950, 'ace45950-seasonedexplorerkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45950, 18, 45950, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45950, 1, 'Seasoned Explorer Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45950, 8, 100668928) /* ICON_DID */
     , (45950, 1, 33554743) /* SETUP_DID */
     , (45950, 3, 536870932) /* SOUND_TABLE_DID */
     , (45950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45950, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45950, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45950, 1, 1) /* ITEM_TYPE_INT */
     , (45950, 5, 200) /* ENCUMB_VAL_INT */
     , (45950, 51, 1) /* COMBAT_USE_INT */
     , (45950, 151, 2) /* HOOK_TYPE_INT */
     , (45950, 16, 1) /* ITEM_USEABLE_INT */
     , (45950, 9, 1048576) /* LOCATIONS_INT */
     , (45950, 19, 100) /* VALUE_INT */
     , (45950, 52, 1) /* PARENT_LOCATION_INT */
     , (45950, 93, 1044) /* PHYSICS_STATE_INT */
     , (45950, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45950, 13, True) /* ETHEREAL_BOOL */
     , (45950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45950, 19, True) /* ATTACKABLE_BOOL */
     , (45950, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45950, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45950, 0, 83886710, 83886710)
     , (45950, 0, 83886709, 83886709)
     , (45950, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45950, 0, 16777920);

