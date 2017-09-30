/* Weenie - MeleeWeapons - Ben Ten's Tachi (15896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15896, 'tachibentenstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15896, 18, 15896, 270762512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15896, 1, 'Ben Ten''s Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15896, 8, 100672773) /* ICON_DID */
     , (15896, 1, 33554742) /* SETUP_DID */
     , (15896, 3, 536870932) /* SOUND_TABLE_DID */
     , (15896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15896, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15896, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15896, 1, 1) /* ITEM_TYPE_INT */
     , (15896, 5, 4500) /* ENCUMB_VAL_INT */
     , (15896, 51, 1) /* COMBAT_USE_INT */
     , (15896, 151, 2) /* HOOK_TYPE_INT */
     , (15896, 16, 1) /* ITEM_USEABLE_INT */
     , (15896, 9, 1048576) /* LOCATIONS_INT */
     , (15896, 52, 1) /* PARENT_LOCATION_INT */
     , (15896, 93, 1044) /* PHYSICS_STATE_INT */
     , (15896, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15896, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15896, 13, True) /* ETHEREAL_BOOL */
     , (15896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15896, 19, True) /* ATTACKABLE_BOOL */
     , (15896, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15896, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15896, 0, 83886749, 83886749)
     , (15896, 0, 83886747, 83886747)
     , (15896, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15896, 0, 16777915);

