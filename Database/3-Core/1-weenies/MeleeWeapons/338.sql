/* Weenie - MeleeWeapons - Quarter Staff (338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (338, 'quarterstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (338, 18, 338, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (338, 1, 'Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (338, 8, 100669105) /* ICON_DID */
     , (338, 1, 33554749) /* SETUP_DID */
     , (338, 3, 536870932) /* SOUND_TABLE_DID */
     , (338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (338, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (338, 53, 1) /* PLACEMENT_POSITION_INT */
     , (338, 1, 1) /* ITEM_TYPE_INT */
     , (338, 5, 450) /* ENCUMB_VAL_INT */
     , (338, 51, 1) /* COMBAT_USE_INT */
     , (338, 151, 2) /* HOOK_TYPE_INT */
     , (338, 16, 1) /* ITEM_USEABLE_INT */
     , (338, 9, 1048576) /* LOCATIONS_INT */
     , (338, 19, 130) /* VALUE_INT */
     , (338, 52, 1) /* PARENT_LOCATION_INT */
     , (338, 93, 1044) /* PHYSICS_STATE_INT */
     , (338, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (338, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (338, 13, True) /* ETHEREAL_BOOL */
     , (338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (338, 19, True) /* ATTACKABLE_BOOL */
     , (338, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (338, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (338, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (338, 0, 16777936);

