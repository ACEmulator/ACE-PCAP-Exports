/* Weenie - MeleeWeapons - Jo (322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (322, 'jo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (322, 18, 322, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (322, 1, 'Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (322, 8, 100669105) /* ICON_DID */
     , (322, 1, 33554749) /* SETUP_DID */
     , (322, 3, 536870932) /* SOUND_TABLE_DID */
     , (322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (322, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (322, 53, 1) /* PLACEMENT_POSITION_INT */
     , (322, 1, 1) /* ITEM_TYPE_INT */
     , (322, 5, 400) /* ENCUMB_VAL_INT */
     , (322, 51, 1) /* COMBAT_USE_INT */
     , (322, 151, 2) /* HOOK_TYPE_INT */
     , (322, 16, 1) /* ITEM_USEABLE_INT */
     , (322, 9, 1048576) /* LOCATIONS_INT */
     , (322, 19, 100) /* VALUE_INT */
     , (322, 52, 1) /* PARENT_LOCATION_INT */
     , (322, 93, 1044) /* PHYSICS_STATE_INT */
     , (322, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (322, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (322, 13, True) /* ETHEREAL_BOOL */
     , (322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (322, 19, True) /* ATTACKABLE_BOOL */
     , (322, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (322, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (322, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (322, 0, 16777936);

