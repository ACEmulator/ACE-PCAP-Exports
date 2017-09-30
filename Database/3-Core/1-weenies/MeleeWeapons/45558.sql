/* Weenie - MeleeWeapons - Training Knuckles (45558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45558, 'ace45558-trainingknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45558, 18, 45558, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45558, 1, 'Training Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45558, 8, 100687026) /* ICON_DID */
     , (45558, 1, 33559498) /* SETUP_DID */
     , (45558, 3, 536870932) /* SOUND_TABLE_DID */
     , (45558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45558, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45558, 1, 1) /* ITEM_TYPE_INT */
     , (45558, 5, 50) /* ENCUMB_VAL_INT */
     , (45558, 51, 1) /* COMBAT_USE_INT */
     , (45558, 151, 2) /* HOOK_TYPE_INT */
     , (45558, 16, 1) /* ITEM_USEABLE_INT */
     , (45558, 9, 1048576) /* LOCATIONS_INT */
     , (45558, 19, 25) /* VALUE_INT */
     , (45558, 52, 1) /* PARENT_LOCATION_INT */
     , (45558, 93, 1044) /* PHYSICS_STATE_INT */
     , (45558, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45558, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45558, 13, True) /* ETHEREAL_BOOL */
     , (45558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45558, 19, True) /* ATTACKABLE_BOOL */
     , (45558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45558, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45558, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45558, 0, 16792139);

