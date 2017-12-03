/* Weenie - MeleeWeapons - Bronze Short Sword (15881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15881, 'swordshortstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15881, 18, 15881, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15881, 1, 'Bronze Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15881, 8, 100672762) /* ICON_DID */
     , (15881, 1, 33554760) /* SETUP_DID */
     , (15881, 3, 536870932) /* SOUND_TABLE_DID */
     , (15881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15881, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15881, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15881, 1, 1) /* ITEM_TYPE_INT */
     , (15881, 5, 350) /* ENCUMB_VAL_INT */
     , (15881, 51, 1) /* COMBAT_USE_INT */
     , (15881, 16, 1) /* ITEM_USEABLE_INT */
     , (15881, 9, 1048576) /* LOCATIONS_INT */
     , (15881, 19, 160) /* VALUE_INT */
     , (15881, 52, 1) /* PARENT_LOCATION_INT */
     , (15881, 93, 1044) /* PHYSICS_STATE_INT */
     , (15881, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15881, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15881, 13, True) /* ETHEREAL_BOOL */
     , (15881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15881, 19, True) /* ATTACKABLE_BOOL */
     , (15881, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15881, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15881, 0, 83889235, 83889235)
     , (15881, 0, 83889236, 83889236)
     , (15881, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15881, 0, 16777968);

