/* Weenie - Casters - Fire Baton (31823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31823, 'ace31823-firebaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31823, 67108882, 31823, 2439741592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31823, 1, 'Fire Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31823, 8, 100688015) /* ICON_DID */
     , (31823, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (31823, 1, 33559640) /* SETUP_DID */
     , (31823, 3, 536870932) /* SOUND_TABLE_DID */
     , (31823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31823, 28, 4433) /* SPELL_DID - AcidStream8_SpellID */
     , (31823, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31823, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31823, 1, 32768) /* ITEM_TYPE_INT */
     , (31823, 5, 50) /* ENCUMB_VAL_INT */
     , (31823, 18, 33) /* UI_EFFECTS_INT */
     , (31823, 151, 2) /* HOOK_TYPE_INT */
     , (31823, 131, 38) /* MATERIAL_TYPE_INT */
     , (31823, 94, 16) /* TARGET_TYPE_INT */
     , (31823, 16, 6291461) /* ITEM_USEABLE_INT */
     , (31823, 9, 16777216) /* LOCATIONS_INT */
     , (31823, 19, 36324) /* VALUE_INT */
     , (31823, 52, 1) /* PARENT_LOCATION_INT */
     , (31823, 93, 1044) /* PHYSICS_STATE_INT */
     , (31823, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31823, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31823, 13, True) /* ETHEREAL_BOOL */
     , (31823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31823, 19, True) /* ATTACKABLE_BOOL */
     , (31823, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31823, 67116700, 1, 100)
     , (31823, 67116701, 101, 100)
     , (31823, 67116703, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31823, 0, 83897333, 83897333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31823, 0, 16792610);

