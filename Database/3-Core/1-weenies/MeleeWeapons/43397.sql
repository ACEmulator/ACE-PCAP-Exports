/* Weenie - MeleeWeapons - Frost Greataxe (43397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43397, 'ace43397-frostgreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43397, 18, 43397, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43397, 1, 'Frost Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43397, 8, 100690771) /* ICON_DID */
     , (43397, 1, 33560806) /* SETUP_DID */
     , (43397, 3, 536870932) /* SOUND_TABLE_DID */
     , (43397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43397, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43397, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43397, 1, 1) /* ITEM_TYPE_INT */
     , (43397, 5, 6400) /* ENCUMB_VAL_INT */
     , (43397, 51, 5) /* COMBAT_USE_INT */
     , (43397, 18, 128) /* UI_EFFECTS_INT */
     , (43397, 16, 1) /* ITEM_USEABLE_INT */
     , (43397, 9, 33554432) /* LOCATIONS_INT */
     , (43397, 19, 750) /* VALUE_INT */
     , (43397, 52, 1) /* PARENT_LOCATION_INT */
     , (43397, 93, 1044) /* PHYSICS_STATE_INT */
     , (43397, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43397, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43397, 13, True) /* ETHEREAL_BOOL */
     , (43397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43397, 19, True) /* ATTACKABLE_BOOL */
     , (43397, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43397, 67116381, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43397, 0, 83896665, 83896665)
     , (43397, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43397, 0, 16794283);

