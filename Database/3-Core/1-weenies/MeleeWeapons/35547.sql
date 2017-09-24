/* Weenie - MeleeWeapons - Doom Hammer (35547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35547, 'ace35547-doomhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35547, 67108882, 35547, 2327056, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35547, 1, 'Doom Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35547, 8, 100688029) /* ICON_DID */
     , (35547, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35547, 1, 33559631) /* SETUP_DID */
     , (35547, 3, 536870932) /* SOUND_TABLE_DID */
     , (35547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35547, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35547, 1, 1) /* ITEM_TYPE_INT */
     , (35547, 5, 1500) /* ENCUMB_VAL_INT */
     , (35547, 51, 1) /* COMBAT_USE_INT */
     , (35547, 16, 1) /* ITEM_USEABLE_INT */
     , (35547, 9, 1048576) /* LOCATIONS_INT */
     , (35547, 52, 1) /* PARENT_LOCATION_INT */
     , (35547, 93, 1044) /* PHYSICS_STATE_INT */
     , (35547, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35547, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35547, 13, True) /* ETHEREAL_BOOL */
     , (35547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35547, 19, True) /* ATTACKABLE_BOOL */
     , (35547, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35547, 67116700, 1, 100)
     , (35547, 67116700, 101, 100)
     , (35547, 67116700, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35547, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35547, 0, 16792609);

