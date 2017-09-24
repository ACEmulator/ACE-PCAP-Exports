/* Weenie - Casters - Utterly Flawless Lense (41465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41465, 'ace41465-utterlyflawlesslense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41465, 18, 41465, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41465, 1, 'Utterly Flawless Lense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41465, 8, 100690684) /* ICON_DID */
     , (41465, 1, 33560887) /* SETUP_DID */
     , (41465, 3, 536870932) /* SOUND_TABLE_DID */
     , (41465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41465, 28, 5120) /* SPELL_DID - exposeweakness6_SpellID */
     , (41465, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41465, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41465, 1, 32768) /* ITEM_TYPE_INT */
     , (41465, 5, 200) /* ENCUMB_VAL_INT */
     , (41465, 18, 1024) /* UI_EFFECTS_INT */
     , (41465, 151, 2) /* HOOK_TYPE_INT */
     , (41465, 94, 16) /* TARGET_TYPE_INT */
     , (41465, 16, 6291460) /* ITEM_USEABLE_INT */
     , (41465, 9, 16777216) /* LOCATIONS_INT */
     , (41465, 19, 500) /* VALUE_INT */
     , (41465, 52, 1) /* PARENT_LOCATION_INT */
     , (41465, 93, 1044) /* PHYSICS_STATE_INT */
     , (41465, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41465, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41465, 13, True) /* ETHEREAL_BOOL */
     , (41465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41465, 19, True) /* ATTACKABLE_BOOL */
     , (41465, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41465, 67116700, 1, 100)
     , (41465, 67116703, 101, 100)
     , (41465, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41465, 0, 83897333, 83897333)
     , (41465, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41465, 0, 16794408);

