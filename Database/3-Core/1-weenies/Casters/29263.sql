/* Weenie - Casters - Frost Sceptre (29263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29263, 'wandfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29263, 67108882, 29263, 2439741592, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29263, 1, 'Frost Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29263, 8, 100677434) /* ICON_DID */
     , (29263, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (29263, 1, 33559227) /* SETUP_DID */
     , (29263, 3, 536870932) /* SOUND_TABLE_DID */
     , (29263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29263, 28, 2128) /* SPELL_DID - FlameBolt7_SpellID */
     , (29263, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29263, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29263, 1, 32768) /* ITEM_TYPE_INT */
     , (29263, 5, 50) /* ENCUMB_VAL_INT */
     , (29263, 18, 129) /* UI_EFFECTS_INT */
     , (29263, 151, 2) /* HOOK_TYPE_INT */
     , (29263, 131, 49) /* MATERIAL_TYPE_INT */
     , (29263, 94, 16) /* TARGET_TYPE_INT */
     , (29263, 16, 6291461) /* ITEM_USEABLE_INT */
     , (29263, 9, 16777216) /* LOCATIONS_INT */
     , (29263, 19, 21576) /* VALUE_INT */
     , (29263, 52, 1) /* PARENT_LOCATION_INT */
     , (29263, 93, 1044) /* PHYSICS_STATE_INT */
     , (29263, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29263, 13, True) /* ETHEREAL_BOOL */
     , (29263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29263, 19, True) /* ATTACKABLE_BOOL */
     , (29263, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29263, 67115362, 0, 56)
     , (29263, 67115362, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29263, 0, 83895592, 83895592)
     , (29263, 0, 83895593, 83895593);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29263, 0, 16791340);

