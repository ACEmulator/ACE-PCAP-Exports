/* Weenie - MeleeWeapons - Spectral Flaming Nodachi (46647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46647, 'ace46647-spectralflamingnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46647, 18, 46647, 2327064, NULL, NULL, 301089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46647, 1, 'Spectral Flaming Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46647, 8, 100690805) /* ICON_DID */
     , (46647, 1, 33560766) /* SETUP_DID */
     , (46647, 3, 536870932) /* SOUND_TABLE_DID */
     , (46647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46647, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46647, 1, 1) /* ITEM_TYPE_INT */
     , (46647, 5, 450) /* ENCUMB_VAL_INT */
     , (46647, 51, 5) /* COMBAT_USE_INT */
     , (46647, 16, 1) /* ITEM_USEABLE_INT */
     , (46647, 9, 33554432) /* LOCATIONS_INT */
     , (46647, 19, 1150) /* VALUE_INT */
     , (46647, 52, 1) /* PARENT_LOCATION_INT */
     , (46647, 93, 1044) /* PHYSICS_STATE_INT */
     , (46647, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46647, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46647, 13, True) /* ETHEREAL_BOOL */
     , (46647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46647, 19, True) /* ATTACKABLE_BOOL */
     , (46647, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46647, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46647, 0, 83886749, 83886749)
     , (46647, 0, 83886747, 83886747)
     , (46647, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46647, 0, 16794261);

