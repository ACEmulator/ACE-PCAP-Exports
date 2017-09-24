/* Weenie - Casters - Legendary Seed of Mornings (48938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48938, 'ace48938-legendaryseedofmornings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48938, 18, 48938, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48938, 1, 'Legendary Seed of Mornings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48938, 8, 100692970) /* ICON_DID */
     , (48938, 1, 33561509) /* SETUP_DID */
     , (48938, 3, 536870932) /* SOUND_TABLE_DID */
     , (48938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48938, 28, 2072) /* SPELL_DID - healother7_SpellID */
     , (48938, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48938, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48938, 1, 32768) /* ITEM_TYPE_INT */
     , (48938, 5, 50) /* ENCUMB_VAL_INT */
     , (48938, 18, 1) /* UI_EFFECTS_INT */
     , (48938, 151, 3) /* HOOK_TYPE_INT */
     , (48938, 94, 16) /* TARGET_TYPE_INT */
     , (48938, 16, 6291464) /* ITEM_USEABLE_INT */
     , (48938, 9, 16777216) /* LOCATIONS_INT */
     , (48938, 19, 20000) /* VALUE_INT */
     , (48938, 52, 1) /* PARENT_LOCATION_INT */
     , (48938, 93, 3092) /* PHYSICS_STATE_INT */
     , (48938, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48938, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48938, 13, True) /* ETHEREAL_BOOL */
     , (48938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48938, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48938, 19, True) /* ATTACKABLE_BOOL */
     , (48938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48938, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48938, 0, 83899123, 83899123)
     , (48938, 0, 83899124, 83899124);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48938, 0, 16796838);

