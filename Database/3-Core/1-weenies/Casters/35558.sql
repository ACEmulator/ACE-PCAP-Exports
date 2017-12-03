/* Weenie - Casters - Ice Wand (35558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35558, 'ace35558-icewand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35558, 67108882, 35558, 7045136, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35558, 1, 'Ice Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35558, 8, 100686849) /* ICON_DID */
     , (35558, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35558, 1, 33559423) /* SETUP_DID */
     , (35558, 3, 536870932) /* SOUND_TABLE_DID */
     , (35558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35558, 28, 1836) /* SPELL_DID - FrostStrike_SpellID */
     , (35558, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35558, 1, 32768) /* ITEM_TYPE_INT */
     , (35558, 5, 50) /* ENCUMB_VAL_INT */
     , (35558, 94, 16) /* TARGET_TYPE_INT */
     , (35558, 16, 6291460) /* ITEM_USEABLE_INT */
     , (35558, 9, 16777216) /* LOCATIONS_INT */
     , (35558, 52, 1) /* PARENT_LOCATION_INT */
     , (35558, 93, 1044) /* PHYSICS_STATE_INT */
     , (35558, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35558, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35558, 13, True) /* ETHEREAL_BOOL */
     , (35558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35558, 19, True) /* ATTACKABLE_BOOL */
     , (35558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35558, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35558, 0, 83897140, 83897140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35558, 0, 16792055);

