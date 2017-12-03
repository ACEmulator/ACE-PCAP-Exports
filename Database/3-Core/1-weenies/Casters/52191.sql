/* Weenie - Casters - Casting Jack o' Lantern (52191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52191, 'ace52191-castingjackolantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52191, 18, 52191, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52191, 1, 'Casting Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52191, 8, 100671020) /* ICON_DID */
     , (52191, 1, 33561610) /* SETUP_DID */
     , (52191, 3, 536870932) /* SOUND_TABLE_DID */
     , (52191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52191, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52191, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52191, 1, 32768) /* ITEM_TYPE_INT */
     , (52191, 5, 50) /* ENCUMB_VAL_INT */
     , (52191, 18, 32) /* UI_EFFECTS_INT */
     , (52191, 151, 2) /* HOOK_TYPE_INT */
     , (52191, 94, 16) /* TARGET_TYPE_INT */
     , (52191, 16, 1) /* ITEM_USEABLE_INT */
     , (52191, 9, 16777216) /* LOCATIONS_INT */
     , (52191, 19, 200) /* VALUE_INT */
     , (52191, 52, 1) /* PARENT_LOCATION_INT */
     , (52191, 93, 1044) /* PHYSICS_STATE_INT */
     , (52191, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52191, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52191, 13, True) /* ETHEREAL_BOOL */
     , (52191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52191, 19, True) /* ATTACKABLE_BOOL */
     , (52191, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52191, 67112968, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52191, 0, 83892725, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52191, 0, 16784961);

