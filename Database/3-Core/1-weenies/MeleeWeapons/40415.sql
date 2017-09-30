/* Weenie - MeleeWeapons - Renegade Ukira of the Vortex (40415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40415, 'ace40415-renegadeukiraofthevortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40415, 18, 40415, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40415, 1, 'Renegade Ukira of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40415, 8, 100676356) /* ICON_DID */
     , (40415, 1, 33558666) /* SETUP_DID */
     , (40415, 3, 536870932) /* SOUND_TABLE_DID */
     , (40415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40415, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40415, 1, 1) /* ITEM_TYPE_INT */
     , (40415, 5, 600) /* ENCUMB_VAL_INT */
     , (40415, 51, 1) /* COMBAT_USE_INT */
     , (40415, 18, 1) /* UI_EFFECTS_INT */
     , (40415, 151, 2) /* HOOK_TYPE_INT */
     , (40415, 16, 1) /* ITEM_USEABLE_INT */
     , (40415, 9, 1048576) /* LOCATIONS_INT */
     , (40415, 19, 20000) /* VALUE_INT */
     , (40415, 52, 1) /* PARENT_LOCATION_INT */
     , (40415, 93, 1044) /* PHYSICS_STATE_INT */
     , (40415, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40415, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40415, 13, True) /* ETHEREAL_BOOL */
     , (40415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40415, 19, True) /* ATTACKABLE_BOOL */
     , (40415, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40415, 0, 83893670, 83893670)
     , (40415, 0, 83893669, 83893668)
     , (40415, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40415, 0, 16790071);

