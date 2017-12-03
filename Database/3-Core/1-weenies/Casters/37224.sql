/* Weenie - Casters - Acid Staff (37224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37224, 'ace37224-acidstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37224, 18, 37224, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37224, 1, 'Acid Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37224, 8, 100690005) /* ICON_DID */
     , (37224, 1, 33560650) /* SETUP_DID */
     , (37224, 3, 536870932) /* SOUND_TABLE_DID */
     , (37224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37224, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37224, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37224, 1, 32768) /* ITEM_TYPE_INT */
     , (37224, 5, 50) /* ENCUMB_VAL_INT */
     , (37224, 18, 256) /* UI_EFFECTS_INT */
     , (37224, 151, 2) /* HOOK_TYPE_INT */
     , (37224, 94, 16) /* TARGET_TYPE_INT */
     , (37224, 16, 1) /* ITEM_USEABLE_INT */
     , (37224, 9, 16777216) /* LOCATIONS_INT */
     , (37224, 19, 200) /* VALUE_INT */
     , (37224, 52, 1) /* PARENT_LOCATION_INT */
     , (37224, 93, 1044) /* PHYSICS_STATE_INT */
     , (37224, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37224, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37224, 13, True) /* ETHEREAL_BOOL */
     , (37224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37224, 19, True) /* ATTACKABLE_BOOL */
     , (37224, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37224, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37224, 0, 83894158, 83894158)
     , (37224, 0, 83894159, 83894159)
     , (37224, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37224, 0, 16788048);

