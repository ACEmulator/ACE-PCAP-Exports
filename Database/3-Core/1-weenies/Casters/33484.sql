/* Weenie - Casters - Whispering Blade Chapterhouse Recall Orb (33484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33484, 'ace33484-whisperingbladechapterhouserecallorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33484, 18, 33484, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33484, 1, 'Whispering Blade Chapterhouse Recall Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33484, 8, 100668722) /* ICON_DID */
     , (33484, 1, 33554669) /* SETUP_DID */
     , (33484, 3, 536870932) /* SOUND_TABLE_DID */
     , (33484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33484, 28, 3930) /* SPELL_DID - RecallWhisperingBlade_SpellID */
     , (33484, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33484, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33484, 1, 32768) /* ITEM_TYPE_INT */
     , (33484, 5, 50) /* ENCUMB_VAL_INT */
     , (33484, 18, 1) /* UI_EFFECTS_INT */
     , (33484, 151, 2) /* HOOK_TYPE_INT */
     , (33484, 94, 16) /* TARGET_TYPE_INT */
     , (33484, 16, 655364) /* ITEM_USEABLE_INT */
     , (33484, 9, 16777216) /* LOCATIONS_INT */
     , (33484, 19, 5000) /* VALUE_INT */
     , (33484, 52, 1) /* PARENT_LOCATION_INT */
     , (33484, 93, 3092) /* PHYSICS_STATE_INT */
     , (33484, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33484, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33484, 13, True) /* ETHEREAL_BOOL */
     , (33484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33484, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33484, 19, True) /* ATTACKABLE_BOOL */
     , (33484, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33484, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33484, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33484, 0, 16778862);

