/* Weenie - MeleeWeapons - Bronze Dagger (15876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15876, 'daggerstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15876, 18, 15876, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15876, 1, 'Bronze Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15876, 8, 100672752) /* ICON_DID */
     , (15876, 1, 33554735) /* SETUP_DID */
     , (15876, 3, 536870932) /* SOUND_TABLE_DID */
     , (15876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15876, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15876, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15876, 1, 1) /* ITEM_TYPE_INT */
     , (15876, 5, 135) /* ENCUMB_VAL_INT */
     , (15876, 51, 1) /* COMBAT_USE_INT */
     , (15876, 16, 1) /* ITEM_USEABLE_INT */
     , (15876, 9, 1048576) /* LOCATIONS_INT */
     , (15876, 19, 40) /* VALUE_INT */
     , (15876, 52, 1) /* PARENT_LOCATION_INT */
     , (15876, 93, 1044) /* PHYSICS_STATE_INT */
     , (15876, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15876, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15876, 13, True) /* ETHEREAL_BOOL */
     , (15876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15876, 19, True) /* ATTACKABLE_BOOL */
     , (15876, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15876, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15876, 0, 83889237, 83889237)
     , (15876, 0, 83886754, 83886754)
     , (15876, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15876, 0, 16777993);

