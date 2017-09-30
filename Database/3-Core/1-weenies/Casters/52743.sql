/* Weenie - Casters - Piercing Society Orb (52743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52743, 'ace52743-piercingsocietyorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52743, 18, 52743, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52743, 1, 'Piercing Society Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52743, 8, 100677114) /* ICON_DID */
     , (52743, 1, 33559019) /* SETUP_DID */
     , (52743, 3, 536870932) /* SOUND_TABLE_DID */
     , (52743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52743, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52743, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52743, 1, 32768) /* ITEM_TYPE_INT */
     , (52743, 5, 50) /* ENCUMB_VAL_INT */
     , (52743, 18, 2048) /* UI_EFFECTS_INT */
     , (52743, 151, 2) /* HOOK_TYPE_INT */
     , (52743, 94, 16) /* TARGET_TYPE_INT */
     , (52743, 16, 655364) /* ITEM_USEABLE_INT */
     , (52743, 9, 16777216) /* LOCATIONS_INT */
     , (52743, 19, 15) /* VALUE_INT */
     , (52743, 52, 1) /* PARENT_LOCATION_INT */
     , (52743, 93, 1044) /* PHYSICS_STATE_INT */
     , (52743, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52743, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52743, 13, True) /* ETHEREAL_BOOL */
     , (52743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52743, 19, True) /* ATTACKABLE_BOOL */
     , (52743, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52743, 67115357, 0, 56)
     , (52743, 67115362, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52743, 0, 83895589, 83895589)
     , (52743, 0, 83895592, 83895592)
     , (52743, 0, 83895593, 83895593);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52743, 0, 16790876);

