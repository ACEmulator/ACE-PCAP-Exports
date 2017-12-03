/* Weenie - MeleeWeapons - Bronze Morning Star (15877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15877, 'morningstarstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15877, 18, 15877, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15877, 1, 'Bronze Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15877, 8, 100672754) /* ICON_DID */
     , (15877, 1, 33554748) /* SETUP_DID */
     , (15877, 3, 536870932) /* SOUND_TABLE_DID */
     , (15877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15877, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15877, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15877, 1, 1) /* ITEM_TYPE_INT */
     , (15877, 5, 900) /* ENCUMB_VAL_INT */
     , (15877, 51, 1) /* COMBAT_USE_INT */
     , (15877, 16, 1) /* ITEM_USEABLE_INT */
     , (15877, 9, 1048576) /* LOCATIONS_INT */
     , (15877, 19, 310) /* VALUE_INT */
     , (15877, 52, 1) /* PARENT_LOCATION_INT */
     , (15877, 93, 1044) /* PHYSICS_STATE_INT */
     , (15877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15877, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15877, 13, True) /* ETHEREAL_BOOL */
     , (15877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15877, 19, True) /* ATTACKABLE_BOOL */
     , (15877, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15877, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15877, 0, 83889356, 83886712)
     , (15877, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15877, 0, 16777932);

