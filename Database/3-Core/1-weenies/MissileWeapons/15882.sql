/* Weenie - MissileWeapons - Bronze Atlatl (15882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15882, 'atlatlstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15882, 18, 15882, 270762768, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15882, 1, 'Bronze Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15882, 8, 100672765) /* ICON_DID */
     , (15882, 1, 33557433) /* SETUP_DID */
     , (15882, 3, 536870932) /* SOUND_TABLE_DID */
     , (15882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15882, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15882, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15882, 1, 256) /* ITEM_TYPE_INT */
     , (15882, 50, 4) /* AMMO_TYPE_INT */
     , (15882, 5, 5000) /* ENCUMB_VAL_INT */
     , (15882, 51, 2) /* COMBAT_USE_INT */
     , (15882, 151, 2) /* HOOK_TYPE_INT */
     , (15882, 16, 1) /* ITEM_USEABLE_INT */
     , (15882, 9, 4194304) /* LOCATIONS_INT */
     , (15882, 52, 1) /* PARENT_LOCATION_INT */
     , (15882, 93, 1044) /* PHYSICS_STATE_INT */
     , (15882, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15882, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15882, 13, True) /* ETHEREAL_BOOL */
     , (15882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15882, 19, True) /* ATTACKABLE_BOOL */
     , (15882, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15882, 67113835, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15882, 0, 16787488);

