/* Weenie - Casters - Spectral Staff (37478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37478, 'ace37478-spectralstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37478, 67108882, 37478, 7045264, 1, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37478, 1, 'Spectral Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37478, 8, 100675639) /* ICON_DID */
     , (37478, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37478, 1, 33560575) /* SETUP_DID */
     , (37478, 3, 536870932) /* SOUND_TABLE_DID */
     , (37478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37478, 28, 2132) /* SPELL_DID - ForceBolt7_SpellID */
     , (37478, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37478, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37478, 1, 32768) /* ITEM_TYPE_INT */
     , (37478, 5, 50) /* ENCUMB_VAL_INT */
     , (37478, 18, 1) /* UI_EFFECTS_INT */
     , (37478, 94, 16) /* TARGET_TYPE_INT */
     , (37478, 16, 6291464) /* ITEM_USEABLE_INT */
     , (37478, 9, 16777216) /* LOCATIONS_INT */
     , (37478, 52, 1) /* PARENT_LOCATION_INT */
     , (37478, 93, 3092) /* PHYSICS_STATE_INT */
     , (37478, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37478, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (37478, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37478, 13, True) /* ETHEREAL_BOOL */
     , (37478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37478, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37478, 19, True) /* ATTACKABLE_BOOL */
     , (37478, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37478, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37478, 0, 83892431, 83892492)
     , (37478, 0, 83894158, 83892492)
     , (37478, 0, 83894670, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37478, 0, 16789796);

