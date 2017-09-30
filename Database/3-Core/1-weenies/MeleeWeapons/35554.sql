/* Weenie - MeleeWeapons - Vampire's Kiss (35554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35554, 'ace35554-vampireskiss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35554, 67108882, 35554, 2327056, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35554, 1, 'Vampire''s Kiss') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35554, 8, 100668927) /* ICON_DID */
     , (35554, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35554, 1, 33556277) /* SETUP_DID */
     , (35554, 3, 536870932) /* SOUND_TABLE_DID */
     , (35554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35554, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35554, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35554, 1, 1) /* ITEM_TYPE_INT */
     , (35554, 5, 150) /* ENCUMB_VAL_INT */
     , (35554, 51, 1) /* COMBAT_USE_INT */
     , (35554, 16, 1) /* ITEM_USEABLE_INT */
     , (35554, 9, 1048576) /* LOCATIONS_INT */
     , (35554, 52, 1) /* PARENT_LOCATION_INT */
     , (35554, 93, 1044) /* PHYSICS_STATE_INT */
     , (35554, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35554, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35554, 13, True) /* ETHEREAL_BOOL */
     , (35554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35554, 19, True) /* ATTACKABLE_BOOL */
     , (35554, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35554, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35554, 0, 83886710, 83886710)
     , (35554, 0, 83886709, 83886709)
     , (35554, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35554, 0, 16777920);

