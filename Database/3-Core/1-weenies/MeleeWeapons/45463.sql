/* Weenie - MeleeWeapons - Desert Wyrm (45463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45463, 'ace45463-desertwyrm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45463, 83886098, 45463, 270762520, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45463, 1, 'Desert Wyrm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45463, 8, 100686773) /* ICON_DID */
     , (45463, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45463, 1, 33559395) /* SETUP_DID */
     , (45463, 3, 536870932) /* SOUND_TABLE_DID */
     , (45463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45463, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45463, 1, 1) /* ITEM_TYPE_INT */
     , (45463, 5, 400) /* ENCUMB_VAL_INT */
     , (45463, 51, 1) /* COMBAT_USE_INT */
     , (45463, 151, 2) /* HOOK_TYPE_INT */
     , (45463, 16, 1) /* ITEM_USEABLE_INT */
     , (45463, 9, 1048576) /* LOCATIONS_INT */
     , (45463, 19, 50000) /* VALUE_INT */
     , (45463, 52, 1) /* PARENT_LOCATION_INT */
     , (45463, 93, 1044) /* PHYSICS_STATE_INT */
     , (45463, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45463, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45463, 13, True) /* ETHEREAL_BOOL */
     , (45463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45463, 19, True) /* ATTACKABLE_BOOL */
     , (45463, 22, True) /* INSCRIBABLE_BOOL */
     , (45463, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45463, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45463, 0, 83897108, 83897108);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45463, 0, 16792012);

