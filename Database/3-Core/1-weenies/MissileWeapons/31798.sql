/* Weenie - MissileWeapons - Slashing Compound Bow (31798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31798, 'ace31798-slashingcompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31798, 67108882, 31798, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31798, 1, 'Slashing Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31798, 8, 100688049) /* ICON_DID */
     , (31798, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (31798, 1, 33559688) /* SETUP_DID */
     , (31798, 3, 536870932) /* SOUND_TABLE_DID */
     , (31798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31798, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31798, 1, 256) /* ITEM_TYPE_INT */
     , (31798, 50, 1) /* AMMO_TYPE_INT */
     , (31798, 5, 795) /* ENCUMB_VAL_INT */
     , (31798, 51, 2) /* COMBAT_USE_INT */
     , (31798, 18, 1025) /* UI_EFFECTS_INT */
     , (31798, 151, 2) /* HOOK_TYPE_INT */
     , (31798, 131, 63) /* MATERIAL_TYPE_INT */
     , (31798, 16, 1) /* ITEM_USEABLE_INT */
     , (31798, 9, 4194304) /* LOCATIONS_INT */
     , (31798, 19, 9045) /* VALUE_INT */
     , (31798, 52, 2) /* PARENT_LOCATION_INT */
     , (31798, 93, 1044) /* PHYSICS_STATE_INT */
     , (31798, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31798, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31798, 13, True) /* ETHEREAL_BOOL */
     , (31798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31798, 19, True) /* ATTACKABLE_BOOL */
     , (31798, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31798, 67116700, 1, 100)
     , (31798, 67116710, 101, 100)
     , (31798, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31798, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31798, 0, 16792608);

