/* Weenie - MeleeWeapons - Renegade Hoeroa of the Mountains (40407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40407, 'ace40407-renegadehoeroaofthemountains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40407, 18, 40407, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40407, 1, 'Renegade Hoeroa of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40407, 8, 100672094) /* ICON_DID */
     , (40407, 1, 33557237) /* SETUP_DID */
     , (40407, 3, 536870932) /* SOUND_TABLE_DID */
     , (40407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40407, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40407, 1, 1) /* ITEM_TYPE_INT */
     , (40407, 5, 450) /* ENCUMB_VAL_INT */
     , (40407, 51, 1) /* COMBAT_USE_INT */
     , (40407, 18, 1) /* UI_EFFECTS_INT */
     , (40407, 151, 2) /* HOOK_TYPE_INT */
     , (40407, 16, 1) /* ITEM_USEABLE_INT */
     , (40407, 9, 1048576) /* LOCATIONS_INT */
     , (40407, 19, 20000) /* VALUE_INT */
     , (40407, 52, 1) /* PARENT_LOCATION_INT */
     , (40407, 93, 1044) /* PHYSICS_STATE_INT */
     , (40407, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40407, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40407, 13, True) /* ETHEREAL_BOOL */
     , (40407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40407, 19, True) /* ATTACKABLE_BOOL */
     , (40407, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40407, 0, 83893670, 83893668)
     , (40407, 0, 83893669, 83893668)
     , (40407, 0, 83893668, 83893668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40407, 0, 16787122);

