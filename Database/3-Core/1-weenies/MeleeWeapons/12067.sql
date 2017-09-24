/* Weenie - MeleeWeapons - Bandit Knife (12067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12067, 'knifebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12067, 18, 12067, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12067, 1, 'Bandit Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12067, 8, 100668946) /* ICON_DID */
     , (12067, 1, 33554745) /* SETUP_DID */
     , (12067, 3, 536870932) /* SOUND_TABLE_DID */
     , (12067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12067, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12067, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12067, 1, 1) /* ITEM_TYPE_INT */
     , (12067, 5, 38) /* ENCUMB_VAL_INT */
     , (12067, 51, 1) /* COMBAT_USE_INT */
     , (12067, 16, 1) /* ITEM_USEABLE_INT */
     , (12067, 9, 1048576) /* LOCATIONS_INT */
     , (12067, 19, 30) /* VALUE_INT */
     , (12067, 52, 1) /* PARENT_LOCATION_INT */
     , (12067, 93, 1044) /* PHYSICS_STATE_INT */
     , (12067, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12067, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12067, 13, True) /* ETHEREAL_BOOL */
     , (12067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12067, 19, True) /* ATTACKABLE_BOOL */
     , (12067, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12067, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12067, 0, 83888778, 83888778)
     , (12067, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12067, 0, 16777925);

