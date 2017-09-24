/* Weenie - MeleeWeapons - Volkama's Okane of the Rivers (11420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11420, 'daggerokanerivers-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11420, 18, 11420, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11420, 1, 'Volkama''s Okane of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11420, 8, 100672079) /* ICON_DID */
     , (11420, 1, 33557234) /* SETUP_DID */
     , (11420, 3, 536870932) /* SOUND_TABLE_DID */
     , (11420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11420, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11420, 1, 1) /* ITEM_TYPE_INT */
     , (11420, 5, 135) /* ENCUMB_VAL_INT */
     , (11420, 51, 1) /* COMBAT_USE_INT */
     , (11420, 18, 1) /* UI_EFFECTS_INT */
     , (11420, 151, 2) /* HOOK_TYPE_INT */
     , (11420, 16, 1) /* ITEM_USEABLE_INT */
     , (11420, 9, 1048576) /* LOCATIONS_INT */
     , (11420, 19, 20000) /* VALUE_INT */
     , (11420, 52, 1) /* PARENT_LOCATION_INT */
     , (11420, 93, 1044) /* PHYSICS_STATE_INT */
     , (11420, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11420, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11420, 13, True) /* ETHEREAL_BOOL */
     , (11420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11420, 19, True) /* ATTACKABLE_BOOL */
     , (11420, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11420, 0, 83893670, 83893670)
     , (11420, 0, 83893669, 83893670)
     , (11420, 0, 83893668, 83893670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11420, 0, 16787112);

