/* Weenie - Casters - Magnificent Lense (41462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41462, 'ace41462-magnificentlense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41462, 18, 41462, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41462, 1, 'Magnificent Lense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41462, 8, 100690681) /* ICON_DID */
     , (41462, 1, 33560887) /* SETUP_DID */
     , (41462, 3, 536870932) /* SOUND_TABLE_DID */
     , (41462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41462, 28, 5119) /* SPELL_DID - exposeweakness5_SpellID */
     , (41462, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41462, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41462, 1, 32768) /* ITEM_TYPE_INT */
     , (41462, 5, 200) /* ENCUMB_VAL_INT */
     , (41462, 18, 1024) /* UI_EFFECTS_INT */
     , (41462, 151, 2) /* HOOK_TYPE_INT */
     , (41462, 94, 16) /* TARGET_TYPE_INT */
     , (41462, 16, 6291460) /* ITEM_USEABLE_INT */
     , (41462, 9, 16777216) /* LOCATIONS_INT */
     , (41462, 19, 500) /* VALUE_INT */
     , (41462, 93, 1044) /* PHYSICS_STATE_INT */
     , (41462, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41462, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41462, 13, True) /* ETHEREAL_BOOL */
     , (41462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41462, 19, True) /* ATTACKABLE_BOOL */
     , (41462, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41462, 67116700, 1, 100)
     , (41462, 67116704, 101, 100)
     , (41462, 67116708, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41462, 0, 83897333, 83897333)
     , (41462, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41462, 0, 16794408);

