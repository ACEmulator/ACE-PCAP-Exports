/* Weenie - Casters - Fire Sceptre (29262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29262, 'wandfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29262, 67108882, 29262, 3513483416, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29262, 1, 'Fire Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29262, 8, 100677432) /* ICON_DID */
     , (29262, 50, 100689143) /* ICON_OVERLAY_DID */
     , (29262, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (29262, 1, 33559228) /* SETUP_DID */
     , (29262, 3, 536870932) /* SOUND_TABLE_DID */
     , (29262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29262, 28, 2140) /* SPELL_DID - Lightningbolt7_SpellID */
     , (29262, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29262, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29262, 1, 32768) /* ITEM_TYPE_INT */
     , (29262, 5, 50) /* ENCUMB_VAL_INT */
     , (29262, 18, 33) /* UI_EFFECTS_INT */
     , (29262, 151, 2) /* HOOK_TYPE_INT */
     , (29262, 131, 38) /* MATERIAL_TYPE_INT */
     , (29262, 94, 16) /* TARGET_TYPE_INT */
     , (29262, 16, 6291461) /* ITEM_USEABLE_INT */
     , (29262, 9, 16777216) /* LOCATIONS_INT */
     , (29262, 19, 28489) /* VALUE_INT */
     , (29262, 52, 1) /* PARENT_LOCATION_INT */
     , (29262, 93, 1044) /* PHYSICS_STATE_INT */
     , (29262, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29262, 13, True) /* ETHEREAL_BOOL */
     , (29262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29262, 19, True) /* ATTACKABLE_BOOL */
     , (29262, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29262, 67115365, 0, 56)
     , (29262, 67115359, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29262, 0, 83895592, 83895592)
     , (29262, 0, 83895593, 83895593);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29262, 0, 16791340);

