/* Weenie - Casters - Jester's Baton (37540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37540, 'ace37540-jestersbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37540, 18, 37540, 7045264, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37540, 1, 'Jester''s Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37540, 8, 100689843) /* ICON_DID */
     , (37540, 1, 33560537) /* SETUP_DID */
     , (37540, 3, 536870932) /* SOUND_TABLE_DID */
     , (37540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37540, 28, 4264) /* SPELL_DID - ArcaneDeath_SpellID */
     , (37540, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37540, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37540, 1, 32768) /* ITEM_TYPE_INT */
     , (37540, 5, 100) /* ENCUMB_VAL_INT */
     , (37540, 18, 32) /* UI_EFFECTS_INT */
     , (37540, 94, 16) /* TARGET_TYPE_INT */
     , (37540, 16, 6291460) /* ITEM_USEABLE_INT */
     , (37540, 9, 16777216) /* LOCATIONS_INT */
     , (37540, 52, 1) /* PARENT_LOCATION_INT */
     , (37540, 93, 1044) /* PHYSICS_STATE_INT */
     , (37540, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37540, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37540, 13, True) /* ETHEREAL_BOOL */
     , (37540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37540, 19, True) /* ATTACKABLE_BOOL */
     , (37540, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37540, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37540, 0, 83894458, 83894458)
     , (37540, 0, 83897840, 83897840)
     , (37540, 0, 83897839, 83897839);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37540, 0, 16793892);

