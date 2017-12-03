/* Weenie - MeleeWeapons - Bandit Rapier (12076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12076, 'swordrapierbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12076, 18, 12076, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12076, 1, 'Bandit Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12076, 8, 100670657) /* ICON_DID */
     , (12076, 1, 33556588) /* SETUP_DID */
     , (12076, 3, 536870932) /* SOUND_TABLE_DID */
     , (12076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12076, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12076, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12076, 1, 1) /* ITEM_TYPE_INT */
     , (12076, 5, 450) /* ENCUMB_VAL_INT */
     , (12076, 51, 1) /* COMBAT_USE_INT */
     , (12076, 16, 1) /* ITEM_USEABLE_INT */
     , (12076, 9, 1048576) /* LOCATIONS_INT */
     , (12076, 19, 240) /* VALUE_INT */
     , (12076, 52, 1) /* PARENT_LOCATION_INT */
     , (12076, 93, 1044) /* PHYSICS_STATE_INT */
     , (12076, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12076, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12076, 13, True) /* ETHEREAL_BOOL */
     , (12076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12076, 19, True) /* ATTACKABLE_BOOL */
     , (12076, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12076, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12076, 0, 83889236, 83889236)
     , (12076, 0, 83886739, 83886739)
     , (12076, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12076, 0, 16777934);

