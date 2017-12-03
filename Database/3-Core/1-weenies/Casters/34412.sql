/* Weenie - Casters - Orb of Eternal Frost (34412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34412, 'ace34412-orbofeternalfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34412, 18, 34412, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34412, 1, 'Orb of Eternal Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34412, 8, 100688575) /* ICON_DID */
     , (34412, 1, 33560161) /* SETUP_DID */
     , (34412, 3, 536870932) /* SOUND_TABLE_DID */
     , (34412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34412, 28, 4028) /* SPELL_DID - Snowball_SpellID */
     , (34412, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34412, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34412, 1, 32768) /* ITEM_TYPE_INT */
     , (34412, 5, 30) /* ENCUMB_VAL_INT */
     , (34412, 18, 1) /* UI_EFFECTS_INT */
     , (34412, 151, 2) /* HOOK_TYPE_INT */
     , (34412, 94, 16) /* TARGET_TYPE_INT */
     , (34412, 16, 6291460) /* ITEM_USEABLE_INT */
     , (34412, 9, 16777216) /* LOCATIONS_INT */
     , (34412, 19, 2300) /* VALUE_INT */
     , (34412, 52, 1) /* PARENT_LOCATION_INT */
     , (34412, 93, 3092) /* PHYSICS_STATE_INT */
     , (34412, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34412, 13, True) /* ETHEREAL_BOOL */
     , (34412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34412, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34412, 19, True) /* ATTACKABLE_BOOL */
     , (34412, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34412, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34412, 0, 83894407, 83894407);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34412, 0, 16792927);

