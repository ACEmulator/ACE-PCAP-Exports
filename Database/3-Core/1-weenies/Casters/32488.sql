/* Weenie - Casters - Winter Orb (32488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32488, 'ace32488-winterorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32488, 18, 32488, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32488, 1, 'Winter Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32488, 8, 100688575) /* ICON_DID */
     , (32488, 1, 33559811) /* SETUP_DID */
     , (32488, 3, 536870932) /* SOUND_TABLE_DID */
     , (32488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32488, 28, 3866) /* SPELL_DID - GlacialSpeed_SpellID */
     , (32488, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32488, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32488, 1, 32768) /* ITEM_TYPE_INT */
     , (32488, 5, 30) /* ENCUMB_VAL_INT */
     , (32488, 18, 1) /* UI_EFFECTS_INT */
     , (32488, 151, 2) /* HOOK_TYPE_INT */
     , (32488, 94, 16) /* TARGET_TYPE_INT */
     , (32488, 16, 6291460) /* ITEM_USEABLE_INT */
     , (32488, 9, 16777216) /* LOCATIONS_INT */
     , (32488, 19, 2300) /* VALUE_INT */
     , (32488, 52, 1) /* PARENT_LOCATION_INT */
     , (32488, 93, 3092) /* PHYSICS_STATE_INT */
     , (32488, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32488, 13, True) /* ETHEREAL_BOOL */
     , (32488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32488, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32488, 19, True) /* ATTACKABLE_BOOL */
     , (32488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32488, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32488, 0, 83894407, 83894407);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32488, 0, 16792927);

