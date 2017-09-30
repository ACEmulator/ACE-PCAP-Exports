/* Weenie - Casters - Ice Wand (31824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31824, 'ace31824-icewand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31824, 67108882, 31824, 3245047960, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31824, 1, 'Ice Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31824, 8, 100686849) /* ICON_DID */
     , (31824, 50, 100692070) /* ICON_OVERLAY_DID */
     , (31824, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (31824, 1, 33559423) /* SETUP_DID */
     , (31824, 3, 536870932) /* SOUND_TABLE_DID */
     , (31824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31824, 28, 63) /* SPELL_DID - AcidStream6_SpellID */
     , (31824, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31824, 1, 32768) /* ITEM_TYPE_INT */
     , (31824, 5, 50) /* ENCUMB_VAL_INT */
     , (31824, 18, 129) /* UI_EFFECTS_INT */
     , (31824, 131, 20) /* MATERIAL_TYPE_INT */
     , (31824, 94, 16) /* TARGET_TYPE_INT */
     , (31824, 16, 6291461) /* ITEM_USEABLE_INT */
     , (31824, 9, 16777216) /* LOCATIONS_INT */
     , (31824, 19, 24019) /* VALUE_INT */
     , (31824, 52, 1) /* PARENT_LOCATION_INT */
     , (31824, 93, 1044) /* PHYSICS_STATE_INT */
     , (31824, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31824, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31824, 13, True) /* ETHEREAL_BOOL */
     , (31824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31824, 19, True) /* ATTACKABLE_BOOL */
     , (31824, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31824, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31824, 0, 83897140, 83897140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31824, 0, 16792055);

