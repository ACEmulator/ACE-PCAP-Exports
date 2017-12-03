/* Weenie - Casters - Ixir's Staff of Eyes (26532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26532, 'staffixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26532, 18, 26532, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26532, 1, 'Ixir''s Staff of Eyes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26532, 8, 100675776) /* ICON_DID */
     , (26532, 1, 33558596) /* SETUP_DID */
     , (26532, 3, 536870932) /* SOUND_TABLE_DID */
     , (26532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26532, 28, 3071) /* SPELL_DID - WardRebirth_SpellID */
     , (26532, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26532, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26532, 1, 32768) /* ITEM_TYPE_INT */
     , (26532, 5, 75) /* ENCUMB_VAL_INT */
     , (26532, 18, 1) /* UI_EFFECTS_INT */
     , (26532, 151, 2) /* HOOK_TYPE_INT */
     , (26532, 94, 16) /* TARGET_TYPE_INT */
     , (26532, 16, 6291460) /* ITEM_USEABLE_INT */
     , (26532, 9, 16777216) /* LOCATIONS_INT */
     , (26532, 19, 7800) /* VALUE_INT */
     , (26532, 52, 1) /* PARENT_LOCATION_INT */
     , (26532, 93, 3092) /* PHYSICS_STATE_INT */
     , (26532, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26532, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26532, 13, True) /* ETHEREAL_BOOL */
     , (26532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26532, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26532, 19, True) /* ATTACKABLE_BOOL */
     , (26532, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26532, 67114955, 0, 0);

