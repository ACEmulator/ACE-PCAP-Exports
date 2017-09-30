/* Weenie - MeleeWeapons - Raven Sabra (31388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31388, 'ace31388-ravensabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31388, 18, 31388, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31388, 1, 'Raven Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31388, 8, 100686942) /* ICON_DID */
     , (31388, 1, 33559460) /* SETUP_DID */
     , (31388, 3, 536870932) /* SOUND_TABLE_DID */
     , (31388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31388, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31388, 1, 1) /* ITEM_TYPE_INT */
     , (31388, 5, 350) /* ENCUMB_VAL_INT */
     , (31388, 51, 1) /* COMBAT_USE_INT */
     , (31388, 18, 64) /* UI_EFFECTS_INT */
     , (31388, 16, 1) /* ITEM_USEABLE_INT */
     , (31388, 9, 1048576) /* LOCATIONS_INT */
     , (31388, 19, 220) /* VALUE_INT */
     , (31388, 52, 1) /* PARENT_LOCATION_INT */
     , (31388, 93, 1044) /* PHYSICS_STATE_INT */
     , (31388, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31388, 13, True) /* ETHEREAL_BOOL */
     , (31388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31388, 19, True) /* ATTACKABLE_BOOL */
     , (31388, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31388, 67116687, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31388, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31388, 0, 16791843);

