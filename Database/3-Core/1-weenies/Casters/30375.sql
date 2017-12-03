/* Weenie - Casters - Wand of the Frore Crystal (30375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30375, 'wandrarefrorecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30375, 67108882, 30375, 275480728, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30375, 1, 'Wand of the Frore Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30375, 8, 100686849) /* ICON_DID */
     , (30375, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30375, 1, 33559423) /* SETUP_DID */
     , (30375, 3, 536870932) /* SOUND_TABLE_DID */
     , (30375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30375, 28, 2136) /* SPELL_DID - FrostBolt7_SpellID */
     , (30375, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30375, 1, 32768) /* ITEM_TYPE_INT */
     , (30375, 5, 100) /* ENCUMB_VAL_INT */
     , (30375, 18, 128) /* UI_EFFECTS_INT */
     , (30375, 151, 2) /* HOOK_TYPE_INT */
     , (30375, 94, 16) /* TARGET_TYPE_INT */
     , (30375, 16, 6291460) /* ITEM_USEABLE_INT */
     , (30375, 9, 16777216) /* LOCATIONS_INT */
     , (30375, 19, 50000) /* VALUE_INT */
     , (30375, 52, 1) /* PARENT_LOCATION_INT */
     , (30375, 93, 1044) /* PHYSICS_STATE_INT */
     , (30375, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30375, 13, True) /* ETHEREAL_BOOL */
     , (30375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30375, 19, True) /* ATTACKABLE_BOOL */
     , (30375, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30375, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30375, 0, 83897140, 83897140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30375, 0, 16792055);

