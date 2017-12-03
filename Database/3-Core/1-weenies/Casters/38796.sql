/* Weenie - Casters - Pursuit Orb (38796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38796, 'ace38796-pursuitorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38796, 18, 38796, 275480728, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38796, 1, 'Pursuit Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38796, 8, 100690200) /* ICON_DID */
     , (38796, 1, 33559853) /* SETUP_DID */
     , (38796, 3, 536870932) /* SOUND_TABLE_DID */
     , (38796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38796, 28, 4910) /* SPELL_DID - HarmRaiderTag_SpellID */
     , (38796, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38796, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38796, 1, 32768) /* ITEM_TYPE_INT */
     , (38796, 5, 50) /* ENCUMB_VAL_INT */
     , (38796, 18, 1) /* UI_EFFECTS_INT */
     , (38796, 151, 2) /* HOOK_TYPE_INT */
     , (38796, 94, 16) /* TARGET_TYPE_INT */
     , (38796, 16, 6291460) /* ITEM_USEABLE_INT */
     , (38796, 9, 16777216) /* LOCATIONS_INT */
     , (38796, 19, 5400) /* VALUE_INT */
     , (38796, 52, 1) /* PARENT_LOCATION_INT */
     , (38796, 93, 3092) /* PHYSICS_STATE_INT */
     , (38796, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38796, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38796, 13, True) /* ETHEREAL_BOOL */
     , (38796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38796, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38796, 19, True) /* ATTACKABLE_BOOL */
     , (38796, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38796, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38796, 0, 83897428, 83897428);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38796, 0, 16792972);

