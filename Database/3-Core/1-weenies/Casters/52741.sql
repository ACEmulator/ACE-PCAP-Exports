/* Weenie - Casters - Slicing Society Orb (52741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52741, 'ace52741-slicingsocietyorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52741, 18, 52741, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52741, 1, 'Slicing Society Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52741, 8, 100677114) /* ICON_DID */
     , (52741, 1, 33559018) /* SETUP_DID */
     , (52741, 3, 536870932) /* SOUND_TABLE_DID */
     , (52741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52741, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52741, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52741, 1, 32768) /* ITEM_TYPE_INT */
     , (52741, 5, 50) /* ENCUMB_VAL_INT */
     , (52741, 18, 1024) /* UI_EFFECTS_INT */
     , (52741, 151, 2) /* HOOK_TYPE_INT */
     , (52741, 94, 16) /* TARGET_TYPE_INT */
     , (52741, 16, 655364) /* ITEM_USEABLE_INT */
     , (52741, 9, 16777216) /* LOCATIONS_INT */
     , (52741, 19, 15) /* VALUE_INT */
     , (52741, 52, 1) /* PARENT_LOCATION_INT */
     , (52741, 93, 1044) /* PHYSICS_STATE_INT */
     , (52741, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52741, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52741, 13, True) /* ETHEREAL_BOOL */
     , (52741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52741, 19, True) /* ATTACKABLE_BOOL */
     , (52741, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52741, 67115357, 0, 56)
     , (52741, 67115362, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52741, 0, 83895588, 83895588)
     , (52741, 0, 83895592, 83895592)
     , (52741, 0, 83895593, 83895593);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52741, 0, 16790875);

