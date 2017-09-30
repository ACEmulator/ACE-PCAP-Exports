/* Weenie - MeleeWeapons - Lightning Dericost Blade (38933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38933, 'ace38933-lightningdericostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38933, 18, 38933, 2327056, NULL, NULL, 34977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38933, 1, 'Lightning Dericost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38933, 8, 100687996) /* ICON_DID */
     , (38933, 1, 33559633) /* SETUP_DID */
     , (38933, 3, 536870932) /* SOUND_TABLE_DID */
     , (38933, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38933, 1, 1) /* ITEM_TYPE_INT */
     , (38933, 5, 50) /* ENCUMB_VAL_INT */
     , (38933, 51, 1) /* COMBAT_USE_INT */
     , (38933, 16, 1) /* ITEM_USEABLE_INT */
     , (38933, 9, 1048576) /* LOCATIONS_INT */
     , (38933, 52, 1) /* PARENT_LOCATION_INT */
     , (38933, 93, 1044) /* PHYSICS_STATE_INT */
     , (38933, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38933, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38933, 13, True) /* ETHEREAL_BOOL */
     , (38933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38933, 19, True) /* ATTACKABLE_BOOL */
     , (38933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38933, 67116700, 1, 100)
     , (38933, 67116700, 101, 100)
     , (38933, 67116700, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38933, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38933, 0, 16792612);

