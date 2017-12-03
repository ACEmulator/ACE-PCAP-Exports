/* Weenie - MeleeWeapons - Ukira (27372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27372, 'swordukira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27372, 18, 27372, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27372, 1, 'Ukira') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27372, 8, 100676349) /* ICON_DID */
     , (27372, 1, 33558666) /* SETUP_DID */
     , (27372, 3, 536870932) /* SOUND_TABLE_DID */
     , (27372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27372, 1, 1) /* ITEM_TYPE_INT */
     , (27372, 5, 600) /* ENCUMB_VAL_INT */
     , (27372, 51, 1) /* COMBAT_USE_INT */
     , (27372, 151, 2) /* HOOK_TYPE_INT */
     , (27372, 16, 1) /* ITEM_USEABLE_INT */
     , (27372, 9, 1048576) /* LOCATIONS_INT */
     , (27372, 19, 10000) /* VALUE_INT */
     , (27372, 93, 1044) /* PHYSICS_STATE_INT */
     , (27372, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27372, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27372, 13, True) /* ETHEREAL_BOOL */
     , (27372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27372, 19, True) /* ATTACKABLE_BOOL */
     , (27372, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27372, 0, 83893670, 83893699)
     , (27372, 0, 83893669, 83893699)
     , (27372, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27372, 0, 16790071);

