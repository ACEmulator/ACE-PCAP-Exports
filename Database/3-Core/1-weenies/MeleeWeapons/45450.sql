/* Weenie - MeleeWeapons - Thunderhead (45450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45450, 'ace45450-thunderhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45450, 83886098, 45450, 270762648, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45450, 1, 'Thunderhead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45450, 8, 100686789) /* ICON_DID */
     , (45450, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45450, 1, 33559403) /* SETUP_DID */
     , (45450, 3, 536870932) /* SOUND_TABLE_DID */
     , (45450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45450, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45450, 1, 1) /* ITEM_TYPE_INT */
     , (45450, 5, 800) /* ENCUMB_VAL_INT */
     , (45450, 51, 1) /* COMBAT_USE_INT */
     , (45450, 18, 64) /* UI_EFFECTS_INT */
     , (45450, 151, 2) /* HOOK_TYPE_INT */
     , (45450, 16, 1) /* ITEM_USEABLE_INT */
     , (45450, 9, 1048576) /* LOCATIONS_INT */
     , (45450, 19, 50000) /* VALUE_INT */
     , (45450, 52, 1) /* PARENT_LOCATION_INT */
     , (45450, 93, 1044) /* PHYSICS_STATE_INT */
     , (45450, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45450, 13, True) /* ETHEREAL_BOOL */
     , (45450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45450, 19, True) /* ATTACKABLE_BOOL */
     , (45450, 22, True) /* INSCRIBABLE_BOOL */
     , (45450, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45450, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45450, 0, 83897116, 83897116);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45450, 0, 16792020);

