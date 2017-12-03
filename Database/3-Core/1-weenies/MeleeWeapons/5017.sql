/* Weenie - MeleeWeapons - Dagger of Tikola (5017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5017, 'daggertikola');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5017, 18, 5017, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5017, 1, 'Dagger of Tikola') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5017, 8, 100668936) /* ICON_DID */
     , (5017, 1, 33556572) /* SETUP_DID */
     , (5017, 3, 536870932) /* SOUND_TABLE_DID */
     , (5017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5017, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5017, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5017, 1, 1) /* ITEM_TYPE_INT */
     , (5017, 5, 120) /* ENCUMB_VAL_INT */
     , (5017, 51, 1) /* COMBAT_USE_INT */
     , (5017, 18, 1) /* UI_EFFECTS_INT */
     , (5017, 151, 2) /* HOOK_TYPE_INT */
     , (5017, 16, 1) /* ITEM_USEABLE_INT */
     , (5017, 9, 1048576) /* LOCATIONS_INT */
     , (5017, 19, 2500) /* VALUE_INT */
     , (5017, 93, 1044) /* PHYSICS_STATE_INT */
     , (5017, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5017, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5017, 13, True) /* ETHEREAL_BOOL */
     , (5017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5017, 19, True) /* ATTACKABLE_BOOL */
     , (5017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5017, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5017, 0, 83888778, 83888778)
     , (5017, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5017, 0, 16777927);

