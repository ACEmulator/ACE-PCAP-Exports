/* Weenie - MeleeWeapons - Fire-hardened Clay Nodachi (46606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46606, 'ace46606-firehardenedclaynodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46606, 18, 46606, 2327192, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46606, 1, 'Fire-hardened Clay Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46606, 8, 100672773) /* ICON_DID */
     , (46606, 1, 33560766) /* SETUP_DID */
     , (46606, 3, 536870932) /* SOUND_TABLE_DID */
     , (46606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46606, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46606, 1, 1) /* ITEM_TYPE_INT */
     , (46606, 5, 450) /* ENCUMB_VAL_INT */
     , (46606, 51, 5) /* COMBAT_USE_INT */
     , (46606, 18, 32) /* UI_EFFECTS_INT */
     , (46606, 16, 1) /* ITEM_USEABLE_INT */
     , (46606, 9, 33554432) /* LOCATIONS_INT */
     , (46606, 19, 1150) /* VALUE_INT */
     , (46606, 52, 1) /* PARENT_LOCATION_INT */
     , (46606, 93, 1044) /* PHYSICS_STATE_INT */
     , (46606, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46606, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46606, 13, True) /* ETHEREAL_BOOL */
     , (46606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46606, 19, True) /* ATTACKABLE_BOOL */
     , (46606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46606, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46606, 0, 83886749, 83886749)
     , (46606, 0, 83886747, 83886747)
     , (46606, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46606, 0, 16794261);

