/* Weenie - MeleeWeapons - Palenqual's Okane of the Vortex (11421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11421, 'daggerokanevortex-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11421, 18, 11421, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11421, 1, 'Palenqual''s Okane of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11421, 8, 100672078) /* ICON_DID */
     , (11421, 1, 33557234) /* SETUP_DID */
     , (11421, 3, 536870932) /* SOUND_TABLE_DID */
     , (11421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11421, 1, 1) /* ITEM_TYPE_INT */
     , (11421, 5, 135) /* ENCUMB_VAL_INT */
     , (11421, 51, 1) /* COMBAT_USE_INT */
     , (11421, 18, 1) /* UI_EFFECTS_INT */
     , (11421, 151, 2) /* HOOK_TYPE_INT */
     , (11421, 16, 1) /* ITEM_USEABLE_INT */
     , (11421, 9, 1048576) /* LOCATIONS_INT */
     , (11421, 19, 20000) /* VALUE_INT */
     , (11421, 93, 1044) /* PHYSICS_STATE_INT */
     , (11421, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11421, 13, True) /* ETHEREAL_BOOL */
     , (11421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11421, 19, True) /* ATTACKABLE_BOOL */
     , (11421, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11421, 0, 83893670, 83893670)
     , (11421, 0, 83893669, 83893668)
     , (11421, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11421, 0, 16787112);

