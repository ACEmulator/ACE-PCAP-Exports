/* Weenie - MissileWeapons - Burning Bow (35555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35555, 'ace35555-burningbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35555, 67108882, 35555, 2327312, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35555, 1, 'Burning Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35555, 8, 100688048) /* ICON_DID */
     , (35555, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35555, 1, 33559668) /* SETUP_DID */
     , (35555, 3, 536870932) /* SOUND_TABLE_DID */
     , (35555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35555, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35555, 1, 256) /* ITEM_TYPE_INT */
     , (35555, 50, 1) /* AMMO_TYPE_INT */
     , (35555, 5, 325) /* ENCUMB_VAL_INT */
     , (35555, 51, 2) /* COMBAT_USE_INT */
     , (35555, 16, 1) /* ITEM_USEABLE_INT */
     , (35555, 9, 4194304) /* LOCATIONS_INT */
     , (35555, 52, 2) /* PARENT_LOCATION_INT */
     , (35555, 93, 1044) /* PHYSICS_STATE_INT */
     , (35555, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35555, 13, True) /* ETHEREAL_BOOL */
     , (35555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35555, 19, True) /* ATTACKABLE_BOOL */
     , (35555, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35555, 67116700, 1, 100)
     , (35555, 67116701, 101, 100)
     , (35555, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35555, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35555, 0, 16792608);

