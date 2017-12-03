/* Weenie - MeleeWeapons - Flaming Flanged Mace (30589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30589, 'maceflangedfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30589, 67108882, 30589, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30589, 1, 'Flaming Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30589, 8, 100686974) /* ICON_DID */
     , (30589, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (30589, 1, 33559475) /* SETUP_DID */
     , (30589, 3, 536870932) /* SOUND_TABLE_DID */
     , (30589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30589, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30589, 1, 1) /* ITEM_TYPE_INT */
     , (30589, 5, 503) /* ENCUMB_VAL_INT */
     , (30589, 51, 1) /* COMBAT_USE_INT */
     , (30589, 18, 33) /* UI_EFFECTS_INT */
     , (30589, 151, 2) /* HOOK_TYPE_INT */
     , (30589, 131, 60) /* MATERIAL_TYPE_INT */
     , (30589, 16, 1) /* ITEM_USEABLE_INT */
     , (30589, 9, 1048576) /* LOCATIONS_INT */
     , (30589, 19, 13494) /* VALUE_INT */
     , (30589, 52, 1) /* PARENT_LOCATION_INT */
     , (30589, 93, 1044) /* PHYSICS_STATE_INT */
     , (30589, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30589, 13, True) /* ETHEREAL_BOOL */
     , (30589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30589, 19, True) /* ATTACKABLE_BOOL */
     , (30589, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30589, 67116397, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30589, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30589, 0, 16791841);

