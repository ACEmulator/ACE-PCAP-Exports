/* Weenie - Casters - Yellow Virindi Wand (7602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7602, 'wandyellowvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7602, 18, 7602, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7602, 1, 'Yellow Virindi Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7602, 8, 100670150) /* ICON_DID */
     , (7602, 1, 33558240) /* SETUP_DID */
     , (7602, 3, 536870932) /* SOUND_TABLE_DID */
     , (7602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7602, 28, 85) /* SPELL_DID - FlameBolt6_SpellID */
     , (7602, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7602, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7602, 1, 32768) /* ITEM_TYPE_INT */
     , (7602, 5, 50) /* ENCUMB_VAL_INT */
     , (7602, 18, 1) /* UI_EFFECTS_INT */
     , (7602, 151, 2) /* HOOK_TYPE_INT */
     , (7602, 94, 16) /* TARGET_TYPE_INT */
     , (7602, 16, 6291460) /* ITEM_USEABLE_INT */
     , (7602, 9, 16777216) /* LOCATIONS_INT */
     , (7602, 19, 12000) /* VALUE_INT */
     , (7602, 52, 1) /* PARENT_LOCATION_INT */
     , (7602, 93, 1044) /* PHYSICS_STATE_INT */
     , (7602, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7602, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7602, 13, True) /* ETHEREAL_BOOL */
     , (7602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7602, 19, True) /* ATTACKABLE_BOOL */
     , (7602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7602, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7602, 0, 83888956, 83888956)
     , (7602, 0, 83893489, 83893489)
     , (7602, 0, 83893491, 83893491)
     , (7602, 0, 83894472, 83894472)
     , (7602, 0, 83894458, 83894458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7602, 0, 16788873);

