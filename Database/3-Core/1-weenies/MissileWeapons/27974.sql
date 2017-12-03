/* Weenie - MissileWeapons - Biting Ballistae (27974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27974, 'crossbowhizkri3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27974, 18, 27974, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27974, 1, 'Biting Ballistae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27974, 8, 100676552) /* ICON_DID */
     , (27974, 1, 33558750) /* SETUP_DID */
     , (27974, 3, 536870932) /* SOUND_TABLE_DID */
     , (27974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27974, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27974, 1, 256) /* ITEM_TYPE_INT */
     , (27974, 50, 2) /* AMMO_TYPE_INT */
     , (27974, 5, 1100) /* ENCUMB_VAL_INT */
     , (27974, 51, 2) /* COMBAT_USE_INT */
     , (27974, 18, 1) /* UI_EFFECTS_INT */
     , (27974, 151, 2) /* HOOK_TYPE_INT */
     , (27974, 16, 1) /* ITEM_USEABLE_INT */
     , (27974, 9, 4194304) /* LOCATIONS_INT */
     , (27974, 19, 6000) /* VALUE_INT */
     , (27974, 93, 1044) /* PHYSICS_STATE_INT */
     , (27974, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27974, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27974, 13, True) /* ETHEREAL_BOOL */
     , (27974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27974, 19, True) /* ATTACKABLE_BOOL */
     , (27974, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27974, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27974, 0, 83895105, 83895105)
     , (27974, 0, 83895177, 83895177)
     , (27974, 0, 83895111, 83895111)
     , (27974, 0, 83895183, 83895183);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27974, 0, 16790325);

