/* Weenie - Casters - Royal Runed Slashing Baton (33206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33206, 'ace33206-royalrunedslashingbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33206, 18, 33206, 1349222552, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33206, 1, 'Royal Runed Slashing Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33206, 8, 100688016) /* ICON_DID */
     , (33206, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33206, 1, 33559932) /* SETUP_DID */
     , (33206, 3, 536870932) /* SOUND_TABLE_DID */
     , (33206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33206, 28, 2282) /* SPELL_DID - MagicYieldOther7_SpellID */
     , (33206, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33206, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33206, 1, 32768) /* ITEM_TYPE_INT */
     , (33206, 5, 200) /* ENCUMB_VAL_INT */
     , (33206, 18, 1024) /* UI_EFFECTS_INT */
     , (33206, 151, 2) /* HOOK_TYPE_INT */
     , (33206, 94, 16) /* TARGET_TYPE_INT */
     , (33206, 16, 6291460) /* ITEM_USEABLE_INT */
     , (33206, 9, 16777216) /* LOCATIONS_INT */
     , (33206, 19, 15000) /* VALUE_INT */
     , (33206, 52, 1) /* PARENT_LOCATION_INT */
     , (33206, 93, 1044) /* PHYSICS_STATE_INT */
     , (33206, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33206, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33206, 13, True) /* ETHEREAL_BOOL */
     , (33206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33206, 19, True) /* ATTACKABLE_BOOL */
     , (33206, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33206, 67116700, 1, 100)
     , (33206, 67116710, 101, 100)
     , (33206, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33206, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33206, 0, 16792610);

