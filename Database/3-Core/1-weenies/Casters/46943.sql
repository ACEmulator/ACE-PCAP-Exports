/* Weenie - Casters - Modified Taulandoi (46943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46943, 'ace46943-modifiedtaulandoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46943, 18, 46943, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46943, 1, 'Modified Taulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46943, 8, 100673490) /* ICON_DID */
     , (46943, 1, 33557963) /* SETUP_DID */
     , (46943, 3, 536870932) /* SOUND_TABLE_DID */
     , (46943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46943, 28, 2783) /* SPELL_DID - LesserElementalFuryFrost_SpellID */
     , (46943, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46943, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46943, 1, 32768) /* ITEM_TYPE_INT */
     , (46943, 5, 120) /* ENCUMB_VAL_INT */
     , (46943, 18, 128) /* UI_EFFECTS_INT */
     , (46943, 151, 2) /* HOOK_TYPE_INT */
     , (46943, 94, 16) /* TARGET_TYPE_INT */
     , (46943, 16, 6291460) /* ITEM_USEABLE_INT */
     , (46943, 9, 16777216) /* LOCATIONS_INT */
     , (46943, 19, 4000) /* VALUE_INT */
     , (46943, 93, 1044) /* PHYSICS_STATE_INT */
     , (46943, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46943, 13, True) /* ETHEREAL_BOOL */
     , (46943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46943, 19, True) /* ATTACKABLE_BOOL */
     , (46943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46943, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46943, 0, 83894279, 83894279)
     , (46943, 0, 83894277, 83894277);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46943, 0, 16788368);

