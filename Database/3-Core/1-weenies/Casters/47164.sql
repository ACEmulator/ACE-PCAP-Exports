/* Weenie - Casters - Seed of Harvests (47164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47164, 'ace47164-seedofharvests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47164, 18, 47164, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47164, 1, 'Seed of Harvests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47164, 8, 100692975) /* ICON_DID */
     , (47164, 1, 33561509) /* SETUP_DID */
     , (47164, 3, 536870932) /* SOUND_TABLE_DID */
     , (47164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47164, 28, 2128) /* SPELL_DID - FlameBolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47164, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47164, 1, 32768) /* ITEM_TYPE_INT */
     , (47164, 5, 50) /* ENCUMB_VAL_INT */
     , (47164, 18, 1) /* UI_EFFECTS_INT */
     , (47164, 151, 3) /* HOOK_TYPE_INT */
     , (47164, 94, 16) /* TARGET_TYPE_INT */
     , (47164, 16, 6291464) /* ITEM_USEABLE_INT */
     , (47164, 9, 16777216) /* LOCATIONS_INT */
     , (47164, 19, 20000) /* VALUE_INT */
     , (47164, 52, 1) /* PARENT_LOCATION_INT */
     , (47164, 93, 3092) /* PHYSICS_STATE_INT */
     , (47164, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47164, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47164, 13, True) /* ETHEREAL_BOOL */
     , (47164, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47164, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47164, 19, True) /* ATTACKABLE_BOOL */
     , (47164, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47164, 0, 83899123, 83899125)
     , (47164, 0, 83899124, 83899126);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47164, 0, 16796838);

