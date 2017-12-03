/* Weenie - MeleeWeapons - Tetsubo (46604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46604, 'ace46604-tetsubo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46604, 18, 46604, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46604, 1, 'Tetsubo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46604, 8, 100690500) /* ICON_DID */
     , (46604, 1, 33560728) /* SETUP_DID */
     , (46604, 3, 536870932) /* SOUND_TABLE_DID */
     , (46604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46604, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46604, 1, 1) /* ITEM_TYPE_INT */
     , (46604, 5, 675) /* ENCUMB_VAL_INT */
     , (46604, 51, 5) /* COMBAT_USE_INT */
     , (46604, 16, 1) /* ITEM_USEABLE_INT */
     , (46604, 9, 33554432) /* LOCATIONS_INT */
     , (46604, 19, 260) /* VALUE_INT */
     , (46604, 52, 1) /* PARENT_LOCATION_INT */
     , (46604, 93, 1044) /* PHYSICS_STATE_INT */
     , (46604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46604, 39, 0.85) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46604, 13, True) /* ETHEREAL_BOOL */
     , (46604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46604, 19, True) /* ATTACKABLE_BOOL */
     , (46604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46604, 67116700, 1, 100)
     , (46604, 67116708, 101, 100)
     , (46604, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46604, 0, 83897334, 83897334)
     , (46604, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46604, 0, 16794240);

