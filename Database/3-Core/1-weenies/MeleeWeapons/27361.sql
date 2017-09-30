/* Weenie - MeleeWeapons - Palenqual's Ukira of the Vortex (27361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27361, 'swordukiravortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27361, 18, 27361, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27361, 1, 'Palenqual''s Ukira of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27361, 8, 100676356) /* ICON_DID */
     , (27361, 1, 33558666) /* SETUP_DID */
     , (27361, 3, 536870932) /* SOUND_TABLE_DID */
     , (27361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27361, 1, 1) /* ITEM_TYPE_INT */
     , (27361, 5, 600) /* ENCUMB_VAL_INT */
     , (27361, 51, 1) /* COMBAT_USE_INT */
     , (27361, 18, 1) /* UI_EFFECTS_INT */
     , (27361, 151, 2) /* HOOK_TYPE_INT */
     , (27361, 16, 1) /* ITEM_USEABLE_INT */
     , (27361, 9, 1048576) /* LOCATIONS_INT */
     , (27361, 19, 20000) /* VALUE_INT */
     , (27361, 93, 1044) /* PHYSICS_STATE_INT */
     , (27361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27361, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27361, 13, True) /* ETHEREAL_BOOL */
     , (27361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27361, 19, True) /* ATTACKABLE_BOOL */
     , (27361, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27361, 0, 83893670, 83893670)
     , (27361, 0, 83893669, 83893668)
     , (27361, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27361, 0, 16790071);

