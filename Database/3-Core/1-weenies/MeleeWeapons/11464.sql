/* Weenie - MeleeWeapons - Okane (11464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11464, 'daggerokane-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11464, 18, 11464, 2179608, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11464, 1, 'Okane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11464, 8, 100672077) /* ICON_DID */
     , (11464, 1, 33557234) /* SETUP_DID */
     , (11464, 3, 536870932) /* SOUND_TABLE_DID */
     , (11464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11464, 1, 1) /* ITEM_TYPE_INT */
     , (11464, 5, 135) /* ENCUMB_VAL_INT */
     , (11464, 51, 1) /* COMBAT_USE_INT */
     , (11464, 16, 1) /* ITEM_USEABLE_INT */
     , (11464, 9, 1048576) /* LOCATIONS_INT */
     , (11464, 19, 10000) /* VALUE_INT */
     , (11464, 93, 1044) /* PHYSICS_STATE_INT */
     , (11464, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11464, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11464, 13, True) /* ETHEREAL_BOOL */
     , (11464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11464, 19, True) /* ATTACKABLE_BOOL */
     , (11464, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11464, 0, 83893670, 83893699)
     , (11464, 0, 83893669, 83893699)
     , (11464, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11464, 0, 16787112);

