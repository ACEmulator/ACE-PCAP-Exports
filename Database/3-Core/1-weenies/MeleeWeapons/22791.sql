/* Weenie - MeleeWeapons - Bandit Rapier (22791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22791, 'swordrapierbanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22791, 18, 22791, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22791, 1, 'Bandit Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22791, 8, 100670657) /* ICON_DID */
     , (22791, 1, 33556588) /* SETUP_DID */
     , (22791, 3, 536870932) /* SOUND_TABLE_DID */
     , (22791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22791, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22791, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22791, 1, 1) /* ITEM_TYPE_INT */
     , (22791, 5, 450) /* ENCUMB_VAL_INT */
     , (22791, 51, 1) /* COMBAT_USE_INT */
     , (22791, 16, 1) /* ITEM_USEABLE_INT */
     , (22791, 9, 1048576) /* LOCATIONS_INT */
     , (22791, 19, 240) /* VALUE_INT */
     , (22791, 52, 1) /* PARENT_LOCATION_INT */
     , (22791, 93, 1044) /* PHYSICS_STATE_INT */
     , (22791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22791, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22791, 13, True) /* ETHEREAL_BOOL */
     , (22791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22791, 19, True) /* ATTACKABLE_BOOL */
     , (22791, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22791, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22791, 0, 83889236, 83889236)
     , (22791, 0, 83886739, 83886739)
     , (22791, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22791, 0, 16777934);

