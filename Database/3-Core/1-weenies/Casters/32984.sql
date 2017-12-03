/* Weenie - Casters - Princely Runed Slashing Baton (32984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32984, 'ace32984-princelyrunedslashingbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32984, 18, 32984, 1349075096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32984, 1, 'Princely Runed Slashing Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32984, 8, 100688016) /* ICON_DID */
     , (32984, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32984, 1, 33559863) /* SETUP_DID */
     , (32984, 3, 536870932) /* SOUND_TABLE_DID */
     , (32984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32984, 28, 2282) /* SPELL_DID - MagicYieldOther7_SpellID */
     , (32984, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32984, 1, 32768) /* ITEM_TYPE_INT */
     , (32984, 5, 200) /* ENCUMB_VAL_INT */
     , (32984, 18, 1024) /* UI_EFFECTS_INT */
     , (32984, 151, 2) /* HOOK_TYPE_INT */
     , (32984, 94, 16) /* TARGET_TYPE_INT */
     , (32984, 16, 6291460) /* ITEM_USEABLE_INT */
     , (32984, 9, 16777216) /* LOCATIONS_INT */
     , (32984, 19, 10000) /* VALUE_INT */
     , (32984, 93, 1044) /* PHYSICS_STATE_INT */
     , (32984, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32984, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32984, 13, True) /* ETHEREAL_BOOL */
     , (32984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32984, 19, True) /* ATTACKABLE_BOOL */
     , (32984, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32984, 67116700, 1, 100)
     , (32984, 67116710, 101, 100)
     , (32984, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32984, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32984, 0, 16792610);

