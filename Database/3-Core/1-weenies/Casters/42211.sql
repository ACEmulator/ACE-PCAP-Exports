/* Weenie - Casters - Teleportation Device (42211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42211, 'ace42211-teleportationdevice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42211, 18, 42211, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42211, 1, 'Teleportation Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42211, 8, 100668722) /* ICON_DID */
     , (42211, 1, 33554669) /* SETUP_DID */
     , (42211, 3, 536870932) /* SOUND_TABLE_DID */
     , (42211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42211, 28, 5175) /* SPELL_DID - PortalSendHubNPE_SpellID */
     , (42211, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42211, 53, 1) /* PLACEMENT_POSITION_INT */
     , (42211, 1, 32768) /* ITEM_TYPE_INT */
     , (42211, 5, 50) /* ENCUMB_VAL_INT */
     , (42211, 18, 1) /* UI_EFFECTS_INT */
     , (42211, 151, 2) /* HOOK_TYPE_INT */
     , (42211, 94, 16) /* TARGET_TYPE_INT */
     , (42211, 16, 655364) /* ITEM_USEABLE_INT */
     , (42211, 9, 16777216) /* LOCATIONS_INT */
     , (42211, 19, 5) /* VALUE_INT */
     , (42211, 52, 1) /* PARENT_LOCATION_INT */
     , (42211, 93, 3092) /* PHYSICS_STATE_INT */
     , (42211, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42211, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42211, 13, True) /* ETHEREAL_BOOL */
     , (42211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42211, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42211, 19, True) /* ATTACKABLE_BOOL */
     , (42211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42211, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42211, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42211, 0, 16778862);

