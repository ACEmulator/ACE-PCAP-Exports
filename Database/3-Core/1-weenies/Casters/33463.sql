/* Weenie - Casters - Rossu Morta Chapterhouse Recall Orb (33463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33463, 'ace33463-rossumortachapterhouserecallorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33463, 18, 33463, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33463, 1, 'Rossu Morta Chapterhouse Recall Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33463, 8, 100668722) /* ICON_DID */
     , (33463, 1, 33554669) /* SETUP_DID */
     , (33463, 3, 536870932) /* SOUND_TABLE_DID */
     , (33463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33463, 28, 3929) /* SPELL_DID - RecallRossuMorta_SpellID */
     , (33463, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33463, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33463, 1, 32768) /* ITEM_TYPE_INT */
     , (33463, 5, 50) /* ENCUMB_VAL_INT */
     , (33463, 18, 1) /* UI_EFFECTS_INT */
     , (33463, 151, 2) /* HOOK_TYPE_INT */
     , (33463, 94, 16) /* TARGET_TYPE_INT */
     , (33463, 16, 655364) /* ITEM_USEABLE_INT */
     , (33463, 9, 16777216) /* LOCATIONS_INT */
     , (33463, 19, 5000) /* VALUE_INT */
     , (33463, 52, 1) /* PARENT_LOCATION_INT */
     , (33463, 93, 3092) /* PHYSICS_STATE_INT */
     , (33463, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33463, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33463, 13, True) /* ETHEREAL_BOOL */
     , (33463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33463, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33463, 19, True) /* ATTACKABLE_BOOL */
     , (33463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33463, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33463, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33463, 0, 16778862);

