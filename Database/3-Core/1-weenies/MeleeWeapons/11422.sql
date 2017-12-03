/* Weenie - MeleeWeapons - Palenqual's Okane of the Chase (11422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11422, 'daggerokanechase-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11422, 18, 11422, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11422, 1, 'Palenqual''s Okane of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11422, 8, 100672075) /* ICON_DID */
     , (11422, 1, 33557234) /* SETUP_DID */
     , (11422, 3, 536870932) /* SOUND_TABLE_DID */
     , (11422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11422, 1, 1) /* ITEM_TYPE_INT */
     , (11422, 5, 135) /* ENCUMB_VAL_INT */
     , (11422, 51, 1) /* COMBAT_USE_INT */
     , (11422, 18, 1) /* UI_EFFECTS_INT */
     , (11422, 151, 2) /* HOOK_TYPE_INT */
     , (11422, 16, 1) /* ITEM_USEABLE_INT */
     , (11422, 9, 1048576) /* LOCATIONS_INT */
     , (11422, 19, 20000) /* VALUE_INT */
     , (11422, 93, 1044) /* PHYSICS_STATE_INT */
     , (11422, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11422, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11422, 13, True) /* ETHEREAL_BOOL */
     , (11422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11422, 19, True) /* ATTACKABLE_BOOL */
     , (11422, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11422, 0, 83893670, 83893669)
     , (11422, 0, 83893669, 83893668)
     , (11422, 0, 83893668, 83893670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11422, 0, 16787112);

