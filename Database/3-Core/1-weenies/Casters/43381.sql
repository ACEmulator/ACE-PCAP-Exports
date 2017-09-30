/* Weenie - Casters - Nether Sceptre (43381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43381, 'ace43381-nethersceptre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43381, 67108882, 43381, 2439741592, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43381, 1, 'Nether Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43381, 8, 100677436) /* ICON_DID */
     , (43381, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (43381, 1, 33561138) /* SETUP_DID */
     , (43381, 3, 536870932) /* SOUND_TABLE_DID */
     , (43381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43381, 28, 5385) /* SPELL_DID - CurseWeakness7_SpellID */
     , (43381, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43381, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43381, 1, 32768) /* ITEM_TYPE_INT */
     , (43381, 5, 50) /* ENCUMB_VAL_INT */
     , (43381, 18, 1) /* UI_EFFECTS_INT */
     , (43381, 151, 2) /* HOOK_TYPE_INT */
     , (43381, 131, 39) /* MATERIAL_TYPE_INT */
     , (43381, 94, 16) /* TARGET_TYPE_INT */
     , (43381, 16, 6291461) /* ITEM_USEABLE_INT */
     , (43381, 9, 16777216) /* LOCATIONS_INT */
     , (43381, 19, 34203) /* VALUE_INT */
     , (43381, 52, 1) /* PARENT_LOCATION_INT */
     , (43381, 93, 1044) /* PHYSICS_STATE_INT */
     , (43381, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43381, 13, True) /* ETHEREAL_BOOL */
     , (43381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43381, 19, True) /* ATTACKABLE_BOOL */
     , (43381, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43381, 67115359, 0, 56)
     , (43381, 67115366, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43381, 0, 83895592, 83895592)
     , (43381, 0, 83895593, 83895593);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43381, 0, 16791340);

