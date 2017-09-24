/* Weenie - MeleeWeapons - Lord's Blade (35553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35553, 'ace35553-lordsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35553, 67108882, 35553, 2179600, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35553, 1, 'Lord''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35553, 8, 100686944) /* ICON_DID */
     , (35553, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35553, 1, 33559317) /* SETUP_DID */
     , (35553, 3, 536870932) /* SOUND_TABLE_DID */
     , (35553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35553, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35553, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35553, 1, 1) /* ITEM_TYPE_INT */
     , (35553, 5, 210) /* ENCUMB_VAL_INT */
     , (35553, 51, 1) /* COMBAT_USE_INT */
     , (35553, 16, 1) /* ITEM_USEABLE_INT */
     , (35553, 9, 1048576) /* LOCATIONS_INT */
     , (35553, 93, 1044) /* PHYSICS_STATE_INT */
     , (35553, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35553, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35553, 13, True) /* ETHEREAL_BOOL */
     , (35553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35553, 19, True) /* ATTACKABLE_BOOL */
     , (35553, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35553, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35553, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35553, 0, 16791839);

