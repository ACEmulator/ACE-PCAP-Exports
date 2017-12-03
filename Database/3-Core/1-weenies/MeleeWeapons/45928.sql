/* Weenie - MeleeWeapons - Lugian Morning Star (45928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45928, 'ace45928-lugianmorningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45928, 18, 45928, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45928, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45928, 8, 100668966) /* ICON_DID */
     , (45928, 1, 33554748) /* SETUP_DID */
     , (45928, 3, 536870932) /* SOUND_TABLE_DID */
     , (45928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45928, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45928, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45928, 1, 1) /* ITEM_TYPE_INT */
     , (45928, 5, 200) /* ENCUMB_VAL_INT */
     , (45928, 51, 1) /* COMBAT_USE_INT */
     , (45928, 151, 2) /* HOOK_TYPE_INT */
     , (45928, 16, 1) /* ITEM_USEABLE_INT */
     , (45928, 9, 1048576) /* LOCATIONS_INT */
     , (45928, 19, 100) /* VALUE_INT */
     , (45928, 52, 8) /* PARENT_LOCATION_INT */
     , (45928, 93, 1044) /* PHYSICS_STATE_INT */
     , (45928, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45928, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45928, 13, True) /* ETHEREAL_BOOL */
     , (45928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45928, 19, True) /* ATTACKABLE_BOOL */
     , (45928, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45928, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45928, 0, 83889356, 83886712)
     , (45928, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45928, 0, 16777932);

