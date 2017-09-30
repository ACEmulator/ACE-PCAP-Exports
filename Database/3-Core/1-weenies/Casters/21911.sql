/* Weenie - Casters - Taulandoi (21911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21911, 'stavegaerlanfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21911, 18, 21911, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21911, 1, 'Taulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21911, 8, 100673490) /* ICON_DID */
     , (21911, 1, 33557963) /* SETUP_DID */
     , (21911, 3, 536870932) /* SOUND_TABLE_DID */
     , (21911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21911, 28, 2782) /* SPELL_DID - LesserElementalFuryFlame_SpellID */
     , (21911, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21911, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21911, 1, 32768) /* ITEM_TYPE_INT */
     , (21911, 5, 120) /* ENCUMB_VAL_INT */
     , (21911, 18, 32) /* UI_EFFECTS_INT */
     , (21911, 151, 2) /* HOOK_TYPE_INT */
     , (21911, 94, 16) /* TARGET_TYPE_INT */
     , (21911, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21911, 9, 16777216) /* LOCATIONS_INT */
     , (21911, 19, 4000) /* VALUE_INT */
     , (21911, 52, 1) /* PARENT_LOCATION_INT */
     , (21911, 93, 1044) /* PHYSICS_STATE_INT */
     , (21911, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21911, 13, True) /* ETHEREAL_BOOL */
     , (21911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21911, 19, True) /* ATTACKABLE_BOOL */
     , (21911, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21911, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21911, 0, 83894279, 83894279)
     , (21911, 0, 83894277, 83894277);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21911, 0, 16788368);

