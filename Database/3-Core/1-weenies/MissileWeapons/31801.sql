/* Weenie - MissileWeapons - Electric Compound Bow (31801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31801, 'ace31801-electriccompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31801, 18, 31801, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31801, 1, 'Electric Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31801, 8, 100688042) /* ICON_DID */
     , (31801, 1, 33559666) /* SETUP_DID */
     , (31801, 3, 536870932) /* SOUND_TABLE_DID */
     , (31801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31801, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31801, 1, 256) /* ITEM_TYPE_INT */
     , (31801, 50, 1) /* AMMO_TYPE_INT */
     , (31801, 5, 572) /* ENCUMB_VAL_INT */
     , (31801, 51, 2) /* COMBAT_USE_INT */
     , (31801, 18, 65) /* UI_EFFECTS_INT */
     , (31801, 151, 2) /* HOOK_TYPE_INT */
     , (31801, 131, 39) /* MATERIAL_TYPE_INT */
     , (31801, 16, 1) /* ITEM_USEABLE_INT */
     , (31801, 9, 4194304) /* LOCATIONS_INT */
     , (31801, 19, 15887) /* VALUE_INT */
     , (31801, 93, 1044) /* PHYSICS_STATE_INT */
     , (31801, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31801, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31801, 13, True) /* ETHEREAL_BOOL */
     , (31801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31801, 19, True) /* ATTACKABLE_BOOL */
     , (31801, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31801, 67116700, 1, 100)
     , (31801, 67116707, 101, 100)
     , (31801, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31801, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31801, 0, 16792608);

