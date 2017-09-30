/* Weenie - MeleeWeapons - Commoner's Blade (35552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35552, 'ace35552-commonersblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35552, 67108882, 35552, 2327056, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35552, 1, 'Commoner''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35552, 8, 100686942) /* ICON_DID */
     , (35552, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35552, 1, 33559321) /* SETUP_DID */
     , (35552, 3, 536870932) /* SOUND_TABLE_DID */
     , (35552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35552, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35552, 1, 1) /* ITEM_TYPE_INT */
     , (35552, 5, 230) /* ENCUMB_VAL_INT */
     , (35552, 51, 1) /* COMBAT_USE_INT */
     , (35552, 16, 1) /* ITEM_USEABLE_INT */
     , (35552, 9, 1048576) /* LOCATIONS_INT */
     , (35552, 52, 1) /* PARENT_LOCATION_INT */
     , (35552, 93, 1044) /* PHYSICS_STATE_INT */
     , (35552, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35552, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35552, 13, True) /* ETHEREAL_BOOL */
     , (35552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35552, 19, True) /* ATTACKABLE_BOOL */
     , (35552, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35552, 67116395, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35552, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35552, 0, 16791843);

