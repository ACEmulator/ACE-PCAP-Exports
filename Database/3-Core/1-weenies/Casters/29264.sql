/* Weenie - Casters - Piercing Sceptre (29264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29264, 'wandpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29264, 18, 29264, 2439594136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29264, 1, 'Piercing Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29264, 8, 100677429) /* ICON_DID */
     , (29264, 1, 33559232) /* SETUP_DID */
     , (29264, 3, 536870932) /* SOUND_TABLE_DID */
     , (29264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29264, 28, 80) /* SPELL_DID - LightningBolt6_SpellID */
     , (29264, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29264, 1, 32768) /* ITEM_TYPE_INT */
     , (29264, 5, 50) /* ENCUMB_VAL_INT */
     , (29264, 18, 2049) /* UI_EFFECTS_INT */
     , (29264, 151, 2) /* HOOK_TYPE_INT */
     , (29264, 131, 39) /* MATERIAL_TYPE_INT */
     , (29264, 94, 16) /* TARGET_TYPE_INT */
     , (29264, 16, 6291461) /* ITEM_USEABLE_INT */
     , (29264, 9, 16777216) /* LOCATIONS_INT */
     , (29264, 19, 33717) /* VALUE_INT */
     , (29264, 93, 1044) /* PHYSICS_STATE_INT */
     , (29264, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29264, 13, True) /* ETHEREAL_BOOL */
     , (29264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29264, 19, True) /* ATTACKABLE_BOOL */
     , (29264, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29264, 67115361, 0, 56)
     , (29264, 67115365, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29264, 0, 83895592, 83895592)
     , (29264, 0, 83895593, 83895593);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29264, 0, 16791340);

