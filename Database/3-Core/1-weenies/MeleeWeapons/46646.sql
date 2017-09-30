/* Weenie - MeleeWeapons - Spectral Acid Nodachi (46646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46646, 'ace46646-spectralacidnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46646, 18, 46646, 2327064, NULL, NULL, 301089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46646, 1, 'Spectral Acid Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46646, 8, 100690805) /* ICON_DID */
     , (46646, 1, 33560764) /* SETUP_DID */
     , (46646, 3, 536870932) /* SOUND_TABLE_DID */
     , (46646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46646, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46646, 1, 1) /* ITEM_TYPE_INT */
     , (46646, 5, 450) /* ENCUMB_VAL_INT */
     , (46646, 51, 5) /* COMBAT_USE_INT */
     , (46646, 16, 1) /* ITEM_USEABLE_INT */
     , (46646, 9, 33554432) /* LOCATIONS_INT */
     , (46646, 19, 1150) /* VALUE_INT */
     , (46646, 52, 1) /* PARENT_LOCATION_INT */
     , (46646, 93, 1044) /* PHYSICS_STATE_INT */
     , (46646, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46646, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46646, 13, True) /* ETHEREAL_BOOL */
     , (46646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46646, 19, True) /* ATTACKABLE_BOOL */
     , (46646, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46646, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46646, 0, 83886749, 83886749)
     , (46646, 0, 83886747, 83886747)
     , (46646, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46646, 0, 16794261);

