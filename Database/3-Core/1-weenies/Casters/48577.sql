/* Weenie - Casters - Seed of Twilight (48577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48577, 'ace48577-seedoftwilight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48577, 18, 48577, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48577, 1, 'Seed of Twilight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48577, 8, 100692980) /* ICON_DID */
     , (48577, 1, 33561509) /* SETUP_DID */
     , (48577, 3, 536870932) /* SOUND_TABLE_DID */
     , (48577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48577, 28, 2282) /* SPELL_DID - MagicYieldOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48577, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48577, 1, 32768) /* ITEM_TYPE_INT */
     , (48577, 5, 50) /* ENCUMB_VAL_INT */
     , (48577, 18, 1) /* UI_EFFECTS_INT */
     , (48577, 151, 3) /* HOOK_TYPE_INT */
     , (48577, 94, 16) /* TARGET_TYPE_INT */
     , (48577, 16, 6291464) /* ITEM_USEABLE_INT */
     , (48577, 9, 16777216) /* LOCATIONS_INT */
     , (48577, 19, 20000) /* VALUE_INT */
     , (48577, 52, 1) /* PARENT_LOCATION_INT */
     , (48577, 93, 3092) /* PHYSICS_STATE_INT */
     , (48577, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48577, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48577, 13, True) /* ETHEREAL_BOOL */
     , (48577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48577, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48577, 19, True) /* ATTACKABLE_BOOL */
     , (48577, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48577, 0, 83899123, 83899129)
     , (48577, 0, 83899124, 83899130);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48577, 0, 16796838);

