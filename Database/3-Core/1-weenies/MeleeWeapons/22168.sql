/* Weenie - MeleeWeapons - Hefty Walking Cane (22168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22168, 'quarterstaffnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22168, 18, 22168, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22168, 1, 'Hefty Walking Cane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22168, 8, 100675639) /* ICON_DID */
     , (22168, 1, 33558562) /* SETUP_DID */
     , (22168, 3, 536870932) /* SOUND_TABLE_DID */
     , (22168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22168, 6, 251658371) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22168, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22168, 1, 1) /* ITEM_TYPE_INT */
     , (22168, 5, 450) /* ENCUMB_VAL_INT */
     , (22168, 51, 1) /* COMBAT_USE_INT */
     , (22168, 151, 2) /* HOOK_TYPE_INT */
     , (22168, 16, 1) /* ITEM_USEABLE_INT */
     , (22168, 9, 1048576) /* LOCATIONS_INT */
     , (22168, 19, 130) /* VALUE_INT */
     , (22168, 52, 1) /* PARENT_LOCATION_INT */
     , (22168, 93, 1044) /* PHYSICS_STATE_INT */
     , (22168, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22168, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22168, 13, True) /* ETHEREAL_BOOL */
     , (22168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22168, 19, True) /* ATTACKABLE_BOOL */
     , (22168, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22168, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22168, 0, 83892431, 83892431)
     , (22168, 0, 83894158, 83894158)
     , (22168, 0, 83894670, 83894670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22168, 0, 16789796);

