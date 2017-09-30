/* Weenie - Casters - Elysa's Wondrous Orb (27115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27115, 'orbelysawondrous1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27115, 18, 27115, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27115, 1, 'Elysa''s Wondrous Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27115, 8, 100675934) /* ICON_DID */
     , (27115, 1, 33558642) /* SETUP_DID */
     , (27115, 3, 536870932) /* SOUND_TABLE_DID */
     , (27115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27115, 28, 1280) /* SPELL_DID - HealthtoManaSelf3_SpellID */
     , (27115, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27115, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27115, 1, 32768) /* ITEM_TYPE_INT */
     , (27115, 5, 15) /* ENCUMB_VAL_INT */
     , (27115, 18, 1) /* UI_EFFECTS_INT */
     , (27115, 151, 2) /* HOOK_TYPE_INT */
     , (27115, 94, 16) /* TARGET_TYPE_INT */
     , (27115, 16, 655364) /* ITEM_USEABLE_INT */
     , (27115, 9, 16777216) /* LOCATIONS_INT */
     , (27115, 19, 700) /* VALUE_INT */
     , (27115, 52, 1) /* PARENT_LOCATION_INT */
     , (27115, 93, 3092) /* PHYSICS_STATE_INT */
     , (27115, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27115, 13, True) /* ETHEREAL_BOOL */
     , (27115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27115, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27115, 19, True) /* ATTACKABLE_BOOL */
     , (27115, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27115, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27115, 0, 83894472, 83894472)
     , (27115, 0, 83889688, 83889688)
     , (27115, 0, 83894469, 83894469)
     , (27115, 0, 83894466, 83894466);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27115, 0, 16789944);

