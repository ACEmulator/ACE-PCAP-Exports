/* Weenie - MissileWeapons - Electric Slingshot (31815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31815, 'ace31815-electricslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31815, 18, 31815, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31815, 1, 'Electric Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31815, 8, 100688022) /* ICON_DID */
     , (31815, 1, 33559674) /* SETUP_DID */
     , (31815, 3, 536870932) /* SOUND_TABLE_DID */
     , (31815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31815, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31815, 1, 256) /* ITEM_TYPE_INT */
     , (31815, 50, 4) /* AMMO_TYPE_INT */
     , (31815, 5, 256) /* ENCUMB_VAL_INT */
     , (31815, 51, 2) /* COMBAT_USE_INT */
     , (31815, 18, 65) /* UI_EFFECTS_INT */
     , (31815, 151, 2) /* HOOK_TYPE_INT */
     , (31815, 131, 77) /* MATERIAL_TYPE_INT */
     , (31815, 16, 1) /* ITEM_USEABLE_INT */
     , (31815, 9, 4194304) /* LOCATIONS_INT */
     , (31815, 19, 12913) /* VALUE_INT */
     , (31815, 93, 1044) /* PHYSICS_STATE_INT */
     , (31815, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31815, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31815, 13, True) /* ETHEREAL_BOOL */
     , (31815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31815, 19, True) /* ATTACKABLE_BOOL */
     , (31815, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31815, 67116700, 1, 100)
     , (31815, 67116705, 101, 100)
     , (31815, 67116708, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31815, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31815, 0, 16792617);

