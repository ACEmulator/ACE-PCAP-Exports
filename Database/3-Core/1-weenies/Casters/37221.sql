/* Weenie - Casters - Frost Staff (37221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37221, 'ace37221-froststaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37221, 67108882, 37221, 3513483416, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37221, 1, 'Frost Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37221, 8, 100690004) /* ICON_DID */
     , (37221, 50, 100692070) /* ICON_OVERLAY_DID */
     , (37221, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (37221, 1, 33560654) /* SETUP_DID */
     , (37221, 3, 536870932) /* SOUND_TABLE_DID */
     , (37221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37221, 28, 4447) /* SPELL_DID - FrostBolt8_SpellID */
     , (37221, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37221, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37221, 1, 32768) /* ITEM_TYPE_INT */
     , (37221, 5, 50) /* ENCUMB_VAL_INT */
     , (37221, 18, 129) /* UI_EFFECTS_INT */
     , (37221, 151, 2) /* HOOK_TYPE_INT */
     , (37221, 131, 22) /* MATERIAL_TYPE_INT */
     , (37221, 94, 16) /* TARGET_TYPE_INT */
     , (37221, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37221, 9, 16777216) /* LOCATIONS_INT */
     , (37221, 19, 16841) /* VALUE_INT */
     , (37221, 52, 1) /* PARENT_LOCATION_INT */
     , (37221, 93, 1044) /* PHYSICS_STATE_INT */
     , (37221, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37221, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37221, 13, True) /* ETHEREAL_BOOL */
     , (37221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37221, 19, True) /* ATTACKABLE_BOOL */
     , (37221, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37221, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37221, 0, 83894158, 83894158)
     , (37221, 0, 83894159, 83894159)
     , (37221, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37221, 0, 16788048);

