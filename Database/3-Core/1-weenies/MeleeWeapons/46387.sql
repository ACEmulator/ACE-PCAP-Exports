/* Weenie - MeleeWeapons - Spectral Frost Nodachi (46387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46387, 'ace46387-spectralfrostnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46387, 18, 46387, 2327064, NULL, NULL, 301089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46387, 1, 'Spectral Frost Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46387, 8, 100690805) /* ICON_DID */
     , (46387, 1, 33560767) /* SETUP_DID */
     , (46387, 3, 536870932) /* SOUND_TABLE_DID */
     , (46387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46387, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46387, 1, 1) /* ITEM_TYPE_INT */
     , (46387, 5, 450) /* ENCUMB_VAL_INT */
     , (46387, 51, 5) /* COMBAT_USE_INT */
     , (46387, 16, 1) /* ITEM_USEABLE_INT */
     , (46387, 9, 33554432) /* LOCATIONS_INT */
     , (46387, 19, 1150) /* VALUE_INT */
     , (46387, 52, 1) /* PARENT_LOCATION_INT */
     , (46387, 93, 1044) /* PHYSICS_STATE_INT */
     , (46387, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46387, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46387, 13, True) /* ETHEREAL_BOOL */
     , (46387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46387, 19, True) /* ATTACKABLE_BOOL */
     , (46387, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46387, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46387, 0, 83886749, 83886749)
     , (46387, 0, 83886747, 83886747)
     , (46387, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46387, 0, 16794261);

