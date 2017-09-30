/* Weenie - MeleeWeapons - Spectral Lightning Nodachi (46648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46648, 'ace46648-spectrallightningnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46648, 18, 46648, 2327064, NULL, NULL, 301089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46648, 1, 'Spectral Lightning Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46648, 8, 100690805) /* ICON_DID */
     , (46648, 1, 33560765) /* SETUP_DID */
     , (46648, 3, 536870932) /* SOUND_TABLE_DID */
     , (46648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46648, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46648, 1, 1) /* ITEM_TYPE_INT */
     , (46648, 5, 450) /* ENCUMB_VAL_INT */
     , (46648, 51, 5) /* COMBAT_USE_INT */
     , (46648, 16, 1) /* ITEM_USEABLE_INT */
     , (46648, 9, 33554432) /* LOCATIONS_INT */
     , (46648, 19, 1150) /* VALUE_INT */
     , (46648, 52, 1) /* PARENT_LOCATION_INT */
     , (46648, 93, 1044) /* PHYSICS_STATE_INT */
     , (46648, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46648, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46648, 13, True) /* ETHEREAL_BOOL */
     , (46648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46648, 19, True) /* ATTACKABLE_BOOL */
     , (46648, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46648, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46648, 0, 83886749, 83886749)
     , (46648, 0, 83886747, 83886747)
     , (46648, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46648, 0, 16794261);

