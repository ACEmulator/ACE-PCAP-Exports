/* Weenie - MeleeWeapons - Pitfighter's Edge (45443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45443, 'ace45443-pitfightersedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45443, 67108882, 45443, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45443, 1, 'Pitfighter''s Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45443, 8, 100686747) /* ICON_DID */
     , (45443, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45443, 1, 33559382) /* SETUP_DID */
     , (45443, 3, 536870932) /* SOUND_TABLE_DID */
     , (45443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45443, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45443, 1, 1) /* ITEM_TYPE_INT */
     , (45443, 5, 200) /* ENCUMB_VAL_INT */
     , (45443, 51, 1) /* COMBAT_USE_INT */
     , (45443, 151, 2) /* HOOK_TYPE_INT */
     , (45443, 16, 1) /* ITEM_USEABLE_INT */
     , (45443, 9, 1048576) /* LOCATIONS_INT */
     , (45443, 19, 50000) /* VALUE_INT */
     , (45443, 52, 1) /* PARENT_LOCATION_INT */
     , (45443, 93, 1044) /* PHYSICS_STATE_INT */
     , (45443, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45443, 13, True) /* ETHEREAL_BOOL */
     , (45443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45443, 19, True) /* ATTACKABLE_BOOL */
     , (45443, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45443, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45443, 0, 83897095, 83897095);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45443, 0, 16791999);

