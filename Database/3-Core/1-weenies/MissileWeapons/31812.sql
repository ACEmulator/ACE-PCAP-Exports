/* Weenie - MissileWeapons - Slashing Slingshot (31812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31812, 'ace31812-slashingslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31812, 67108882, 31812, 2434876312, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31812, 1, 'Slashing Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31812, 8, 100688022) /* ICON_DID */
     , (31812, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (31812, 1, 33559694) /* SETUP_DID */
     , (31812, 3, 536870932) /* SOUND_TABLE_DID */
     , (31812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31812, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31812, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31812, 1, 256) /* ITEM_TYPE_INT */
     , (31812, 50, 4) /* AMMO_TYPE_INT */
     , (31812, 5, 276) /* ENCUMB_VAL_INT */
     , (31812, 51, 2) /* COMBAT_USE_INT */
     , (31812, 18, 1025) /* UI_EFFECTS_INT */
     , (31812, 151, 2) /* HOOK_TYPE_INT */
     , (31812, 131, 58) /* MATERIAL_TYPE_INT */
     , (31812, 16, 1) /* ITEM_USEABLE_INT */
     , (31812, 9, 4194304) /* LOCATIONS_INT */
     , (31812, 19, 19510) /* VALUE_INT */
     , (31812, 93, 1044) /* PHYSICS_STATE_INT */
     , (31812, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31812, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31812, 13, True) /* ETHEREAL_BOOL */
     , (31812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31812, 19, True) /* ATTACKABLE_BOOL */
     , (31812, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31812, 67116700, 1, 100)
     , (31812, 67116705, 101, 100)
     , (31812, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31812, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31812, 0, 16792617);

