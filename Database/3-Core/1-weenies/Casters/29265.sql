/* Weenie - Casters - Winter Orb (29265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29265, 'wandslashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29265, 67108882, 29265, 2439741592, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29265, 1, 'Winter Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29265, 8, 100688575) /* ICON_DID */
     , (29265, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (29265, 1, 33559811) /* SETUP_DID */
     , (29265, 3, 536870932) /* SOUND_TABLE_DID */
     , (29265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29265, 28, 80) /* SPELL_DID - LightningBolt6_SpellID */
     , (29265, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29265, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29265, 1, 32768) /* ITEM_TYPE_INT */
     , (29265, 5, 50) /* ENCUMB_VAL_INT */
     , (29265, 18, 1025) /* UI_EFFECTS_INT */
     , (29265, 151, 2) /* HOOK_TYPE_INT */
     , (29265, 131, 51) /* MATERIAL_TYPE_INT */
     , (29265, 94, 16) /* TARGET_TYPE_INT */
     , (29265, 16, 6291461) /* ITEM_USEABLE_INT */
     , (29265, 9, 16777216) /* LOCATIONS_INT */
     , (29265, 19, 17609) /* VALUE_INT */
     , (29265, 52, 1) /* PARENT_LOCATION_INT */
     , (29265, 93, 1044) /* PHYSICS_STATE_INT */
     , (29265, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29265, 13, True) /* ETHEREAL_BOOL */
     , (29265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29265, 19, True) /* ATTACKABLE_BOOL */
     , (29265, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29265, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29265, 0, 83894407, 83894407);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29265, 0, 16792927);

