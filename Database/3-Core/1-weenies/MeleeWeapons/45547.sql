/* Weenie - MeleeWeapons - Academy Bastone (45547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45547, 'ace45547-academybastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45547, 18, 45547, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45547, 1, 'Academy Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45547, 8, 100687018) /* ICON_DID */
     , (45547, 1, 33559493) /* SETUP_DID */
     , (45547, 3, 536870932) /* SOUND_TABLE_DID */
     , (45547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45547, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45547, 1, 1) /* ITEM_TYPE_INT */
     , (45547, 5, 100) /* ENCUMB_VAL_INT */
     , (45547, 51, 1) /* COMBAT_USE_INT */
     , (45547, 151, 2) /* HOOK_TYPE_INT */
     , (45547, 16, 1) /* ITEM_USEABLE_INT */
     , (45547, 9, 1048576) /* LOCATIONS_INT */
     , (45547, 19, 200) /* VALUE_INT */
     , (45547, 52, 8) /* PARENT_LOCATION_INT */
     , (45547, 93, 1044) /* PHYSICS_STATE_INT */
     , (45547, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45547, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45547, 13, True) /* ETHEREAL_BOOL */
     , (45547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45547, 19, True) /* ATTACKABLE_BOOL */
     , (45547, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45547, 67116431, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45547, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45547, 0, 16792138);

